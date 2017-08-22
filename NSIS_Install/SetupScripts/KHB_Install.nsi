# ====================== 自定义宏 产品信息==============================
!define PRODUCT_NAME           		"PushTest"
!define EXE_NAME               		"PushTest.exe"
!define PRODUCT_VERSION        		"2.1.0.0"
!define PRODUCT_PUBLISHER      		"xx有限公司"
!define PRODUCT_LEGAL          		"版权所有（c）2015-2016"
!define INSTALL_OUTPUT_NAME    		"../Output/PushTest_Setup.exe"

# ====================== 自定义宏 安装信息==============================
!define INSTALL_7Z_PATH 	   		"app.7z"
!define INSTALL_7Z_NAME 	   		"app.7z"
!define INSTALL_RES_PATH       		"install\skin.zip"
!define INSTALL_LICENCE_FILENAME    "license.txt"
!define INSTALL_ICO 				"Icon_Install.ico"
!define UNINSTALL_ICO 				"Icon_UnInstall.ico"

!include "KHB_Install_UI.nsh"

# ==================== NSIS属性 ================================

# 针对Vista和win7 的UAC进行权限请求.
# RequestExecutionLevel none|user|highest|admin
RequestExecutionLevel admin

#SetCompressor zlib

; 安装包名字
Name "${PRODUCT_NAME}"

# 安装程序文件名.
OutFile "${INSTALL_OUTPUT_NAME}"

; 默认安装目录;
InstallDir "$PROGRAMFILES\${PRODUCT_NAME}"

# 安装和卸载程序图标
Icon              "${INSTALL_ICO}"
UninstallIcon     "${UNINSTALL_ICO}"
