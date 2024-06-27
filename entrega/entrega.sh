# Entrega Nombre Apellido - NumeroDeEstudiante

opcion1() {
    echo "Has elegido la opción 1"

}

opcion2() {
    echo "Has elegido la opción 2"

}


opcion3() {
    echo "Has elegido la opción 3"

}


opcion4() {
    echo "Has elegido la opción 4"

}


mostrar_menu() {
    echo "Menú:"
    echo "1. Opción 1"
    echo "2. Opción 2"
    echo "3. Opción 3"
    echo "4. Opción 4"
    echo "5. Salir"
}


while true; do
    mostrar_menu
    read -p "Elige una opción: " opcion
    case $opcion in
        1)
            opcion1
            ;;
        2)
            opcion2
            ;;
        3)
            opcion3
            ;;
        4)
            opcion4
            ;;
        5)
            echo "Saliendo..."
            break
            ;;
        *)
            echo "Opción no válida, por favor elige una opción entre 1 y 5."
            ;;
    esac
    echo
done
