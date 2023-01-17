import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Assignment-1")

    Rectangle {
        width: 500
        height: 300
        anchors.centerIn: parent
        color: "lightyellow"
        border.color: "lightgrey"
        border.width: 2
        radius: 5

        Rectangle {
            width: 400
            height: 200
            anchors.centerIn: parent
            color: "transparent"
            clip: true

            property string txt: "Please enter your name"
            TxtInput {
                id: input
                text: "Please enter your name"
                height: 30
                width: parent.width
                onTextChanged: {
                    parent.txt = text
                }
            }

            Button {
                id: button
                y: 100
                x: (parent.width - width) / 2
                text: "Clear Data"
                onClicked: {
                    parent.txt = ""
                    input.text = ""
                }
            }

            Text {
                id: textfield1

                text: "The written text in file is: " + parent.txt
                y: 150
            }
        }
    }
}
