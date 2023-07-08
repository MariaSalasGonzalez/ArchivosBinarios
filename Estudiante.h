//
// Created by Ali Gonzalez on 15/8/20.
//

#ifndef ARCHIVO_BINARIOS_ESTUDIANTE_H
#define ARCHIVO_BINARIOS_ESTUDIANTE_H
#include <iostream>
#include <sstream>
#include <fstream>
using namespace std;

class Estudiante {
private:
    int numero;
    string nombre;
    string materia;
    float nota;
public:
    Estudiante(int numero=0, const string &nombre="", const string &materia="", float nota=0);

    virtual ~Estudiante();

    int getNumero() const;

    void setNumero(int numero);

    const string &getNombre() const;

    void setNombre(const string &nombre);

    const string &getMateria() const;

    void setMateria(const string &materia);

    float getNota() const;

    void setNota(float nota);

    string toString();
};


#endif //ARCHIVO_BINARIOS_ESTUDIANTE_H
