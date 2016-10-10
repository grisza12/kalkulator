import QtQuick 2.4
import QtCanvas3D 1.1
import QtQuick.Window 2.2

import "glcode.js" as GLCode

Window {
    title: qsTr("nienazwany")
    width: 1280
    height: 768
    visible: true

    Canvas3D {
        id: canvas3d
        anchors.fill: parent
        focus: true
    }

    Item {
        id: item1
        x: 61
        y: 230
        width: 68
        height: 69
        Text {
            id: text1
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("1")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.AutoText
            font.bold: true
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item2
        x: 135
        y: 230
        width: 68
        height: 69
        Text {
            id: text2
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("2")
            font.family: "Tahoma"
            font.bold: true
            textFormat: Text.AutoText
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item3
        x: 209
        y: 230
        width: 68
        height: 69
        Text {
            id: text3
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("3")
            font.family: "Tahoma"
            font.bold: true
            textFormat: Text.AutoText
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item4
        x: 61
        y: 155
        width: 68
        height: 69
        Text {
            id: text4
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("4")
            font.family: "Tahoma"
            font.bold: true
            textFormat: Text.AutoText
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item5
        x: 135
        y: 155
        width: 68
        height: 69
        Text {
            id: text5
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("5")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.AutoText
            font.bold: true
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item6
        x: 209
        y: 155
        width: 68
        height: 69
        Text {
            id: text6
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("6")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.AutoText
            font.bold: true
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item7
        x: 61
        y: 80
        width: 68
        height: 69
        Text {
            id: text7
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("7")
            font.family: "Tahoma"
            font.bold: true
            textFormat: Text.AutoText
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item8
        x: 135
        y: 80
        width: 68
        height: 69
        Text {
            id: text8
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("8")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.AutoText
            font.bold: true
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item9
        x: 209
        y: 80
        width: 68
        height: 69
        Text {
            id: text9
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("9")
            font.family: "Tahoma"
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.AutoText
            font.bold: true
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    Item {
        id: item10
        x: 61
        y: 305
        width: 68
        height: 69
        Text {
            id: text10
            x: 8
            y: 8
            width: 52
            height: 52
            color: "#c7000000"
            text: qsTr("0")
            font.family: "Tahoma"
            font.bold: true
            textFormat: Text.AutoText
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 14
            verticalAlignment: Text.AlignVCenter
            style: Text.Raised
        }
    }

    TextInput {
        id: textInput1
        x: 61
        y: 36
        width: 216
        height: 38
        color: "#c7000000"
        font.family: "Tahoma"
        font.bold: true
        font.pixelSize: 15
    }
}
