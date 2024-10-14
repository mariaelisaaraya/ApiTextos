# Guía de Configuración para ApiTextos

Este proyecto utiliza Streamlit y FastAPI para crear una aplicación de análisis de texto. A continuación, se describen los pasos necesarios para configurar el entorno y ejecutar la aplicación.

## Requisitos Previos

**Python 3.6 o superior**: Asegúrate de tener Python instalado en tu sistema.

1. Verificar la instalación ejecutando:
     ```bash
     python3 --version
     ```

2. **Pip**: Asegúrate de tener `pip` instalado. Si no está instalado, puedes hacerlo con:
   ```bash
   sudo apt install python3-pip

## Configuración del Proyecto

1. Clonar el repositorio
2. Ejecutar el script de configuración
3. Activar el entorno virtual

## Ejecutar la Aplicación


1. Ejecutar el script de inicio:

  ```chmod +x run_api.sh  # Asegúrate de que el script tenga permisos de ejecución
./run_api.sh
```

2. Acceder a la aplicación:

Abre tu navegador y accede a las siguientes direcciones:

Streamlit: http://localhost:8501

## Solución de Problemas

1. Errores de permisos: Si encuentras problemas de permisos al ejecutar scripts, asegúrate de que tengan los permisos de ejecución adecuados usando chmod +x <nombre_del_script>.

2. Problemas de conexión: Asegúrate de que tanto la API como Streamlit estén en ejecución. Puedes detener cualquier aplicación en ejecución usando Ctrl + C en la terminal donde la ejecutaste.

3. Errores de instalación de dependencias: Si hay errores relacionados con la instalación de paquetes, verifica que requirements.txt esté presente y contenga las dependencias necesarias.
