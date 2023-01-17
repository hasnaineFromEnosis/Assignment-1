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

        TLineEditV2 {
            id: input1
            width: 100
            height: 50
        }
        TLineEditV2 {
            id: input2
            width: 100
            height: 50
        }
    }
}
