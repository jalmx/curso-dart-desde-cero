String lenguaje = "Dart"; // esta variable esta en un ÁMBITO GLOBAL, quien sea dentro del archivo puede llamarla y usarla

main(){// ÁMBITO LOCAL DE LA FUNCIÓN MAIN
    var lenguajes = ["Python", "Java", "JavaScript", "Lua"]; //existe dentro de toda la función main, fuera de este ámbito no existe


    for(int i = 0; i < lenguajes.length; i++){ // ÁMBITO LOCAL DEL CICLO FOR
        // la variable i, solo existe dentro del for, por lo tanto lo puede ocupar donde quiera mientras sea dentro del ciclo, porque es el mismo scope
        print(lenguajes[i]);

        if( i == 0){// ÁMBITO LOCAL DEL IF
            String mensaje = "Python es un excelente lenguaje para aprender"; //esta variable solo existe dentro del if, fuera de él desaparece
            print(mensaje);
            print(lenguaje);
        }//termina el if
    }// termina el ciclo for
} // termina la función main
