<?php
session_start();

// Cabeceras CORS
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type");
header("Content-Type: application/json");

// Incluir conexión a la base de datos
include 'connection.php';

// Comprobar si la conexión se realizó correctamente
if (!$conn) {
    echo json_encode(["success" => false, "message" => "Error en conexión a la base de datos"]);
    exit;
}

// Verificar el método de la solicitud
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Recoger datos
    $correo = $_POST['correo'] ?? '';
    $codigo = $_POST['codigo'] ?? '';

    // Validar datos
    if (empty($correo) || empty($codigo)) {
        echo json_encode(["success" => false, "message" => "Datos incompletos"]);
        exit;
    }

    // Consultar la base de datos
    $sql = "SELECT idUsuario, nombre, correo, codigo, rol, contraseña 
            FROM Usuario
            WHERE correo = ?";
    
    $stmt = $conn->prepare($sql);
    if (!$stmt) {
        echo json_encode(["success" => false, "message" => "Error en la consulta: " . $conn->error]);
        exit;
    }

    $stmt->bind_param("s", $correo);
    $stmt->execute();
    $result = $stmt->get_result();

    // Verificar si se encontró el usuario
    if ($result && $result->num_rows > 0) {
        $row = $result->fetch_assoc();

        // Verificar la contraseña
        if (password_verify($codigo, $row["contraseña"])) {
            // Guardar datos en la sesión
            $_SESSION['usuario_id'] = $row["idUsuario"];
            $_SESSION['nombre']     = $row["nombre"];
            $_SESSION['correo']     = $row["correo"];
            $_SESSION['codigo']     = $row["codigo"];
            $_SESSION['rol']        = $row["rol"];

            // Respuesta exitosa
            echo json_encode([
                "success" => true,
                "message" => "Login exitoso",
                "data" => [
                    "idUsuario" => $row["idUsuario"],
                    "nombre"    => $row["nombre"],
                    "correo"    => $row["correo"],
                    "codigo"    => $row["codigo"],
                    "rol"       => $row["rol"]
                ]
            ]);
        } else {
            echo json_encode([
                "success" => false,
                "message" => "Credenciales incorrectas"
            ]);
        }
    } else {
        echo json_encode([
            "success" => false,
            "message" => "Credenciales incorrectas"
        ]);
    }

    // Cerrar el statement
    $stmt->close();
    
} else {
    echo json_encode([
        "success" => false,
        "message" => "Método no soportado"
    ]);
}

// Cerrar la conexión
$conn->close();
?>