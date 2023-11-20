import QtQuick 2.7

Rectangle {
    property alias mouseArea: mouseArea

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        Grid {
            id: grid1
            x: 59
            y: 34
            width: 268
            height: 302
        }
    }

    Text {
        anchors.centerIn: parent
        text: "Hello World"
    }
}
