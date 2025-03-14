import QtQuick 2.15

Rectangle {
    id: leftScreen

    anchors {
        top: parent.top
        bottom: bottomBar.top
        left: parent.left
        right: rightScreen.right
    }
    color: "green"
    width: parent.width * 1/3
}
