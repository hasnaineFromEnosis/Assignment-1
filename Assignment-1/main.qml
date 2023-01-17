import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        width: 500
        height: 150
        anchors.centerIn: Parent
        color: "lightgrey"

        TTextEdit {
            id: input1
            width: 300
            height: 50
            anchors.margins: 10
            text: "Input1"
            focus: true

        }
        TTextEdit {
            id: input2
            width: 300
            height: 50
            y: 60
            text: "Input2"
            focus: true
        }


    }
}
