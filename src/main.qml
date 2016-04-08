import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    height: 500
    width: 700
    Image{
        anchors.fill: parent
        source:"../img/Background.png"
    }
    Rectangle{
        id:snowman
        height: 400
        width: 300
        visible: true
        color: "transparent"
        radius: 78


        Rectangle {
            id: bottom
            x: 117
            y: 237
            width: 130
            height: 130
            color: "white"
            radius: 75
            border.color: "black"
            visible: true
            border.width: 4
        }

        Rectangle {
            id: middle
            x: 132
            y: 144
            width: 100
            height: 100
            color: "white"
            radius: 50
            border.color: "black"
            visible: true
            border.width: 4
        }

        Rectangle{
            id:head
            height:70
            width: 70
            x: 147
            y: 73
            visible: true
            color: "white"
            border.color: "black"
            border.width: 4
            radius: 35

        }

        Image{
            id: hat
            width:50
            height: 50
            x: 147
            y: 37
            fillMode: Image.PreserveAspectFit
            source: "../img/hat.png"
        }
        Image{
            id: nose
            x: 197
            y: 88
            width: 20
            height: 50
            rotation: -88
            fillMode: Image.PreserveAspectCrop
            source: "../img/carrot.png"
        }

        Rectangle {
            id: l_eye
            x: 161
            y: 81
            width: 15
            height: 15
            color: "black"
            radius: 8

            visible: true

        }

        Rectangle {
            id: r_eye
            x: 182
            y: 81
            width: 15
            height: 15
            color: "black"
            radius: 8
            border.width: 1

            visible: true

        }

    }
}
