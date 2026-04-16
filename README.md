# Annotation Union

A plugin to combine annotations in the Dragonfly Open3D World software. Made for the Max Planck Florida Institute for Neuroscience (MPFI) Electron Microscopy core.

## Automatic Installation (Windows)

Ensure that Dragonfly 2025.1 is installed. Close all Dragonfly windows.

> 💡 **Note:** If you are installing the plugin with a version of Dragonfly different from 2025.1: (1) the plugin is not guaranteed to work correctly; (2) the plugin must be installed manually or the `DRAGONFLY_PROGRAMDATA` variable must be updated accordingly in the installation script.

1. Head to the [releases page](https://github.com/AlexanderJCS/AnnotationUnion/releases/latest) and download **Source code (zip)**.
2. Go to your downloads folder and extract the zip file
3. Within the extracted file, find the `install.bat` file and run it.

> ℹ️ **Info:** Windows may give a warning that the installer script is an unrecognized app. This is because the script is not digitally signed and widely distributed. Simply click **More info → Run Anyway**.

> ℹ️ **Info:** The installer script will ask for administrator privileges. This is required to copy files to the Dragonfly ProgramData directory.k

## Usage

To use the plugin:
1. Open Dragonfly and your session
2. On the top bar, click Plugins -> Start Annotation Union
3. Select an annotation to append other annotations to (this annotation will be modified). Do not enter anything under the "Name" field
4. Select "Start Annotation Union".
5. Select annotations to append. Click "OK" to append the annotation.
6. When done, click "Cancel." The annotations will be appended to the initial annotation.
