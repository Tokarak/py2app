import sys
from PyQt5.QtWidgets import QMessageBox, QApplication

def main():
    app = QApplication(sys.argv)
    QMessageBox(text="Hello World").exec()

if __name__ == "__main__":
    main()
