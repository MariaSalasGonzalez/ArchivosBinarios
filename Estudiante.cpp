//
// Created by Ali Gonzalez on 15/8/20.
//

#include "Estudiante.h"

Estudiante::Estudiante(int numero, const string &nombre, const string &materia, float nota)  {
    this->nombre=nombre;
    this->numero=numero;
    this->materia=materia;
    this->nota=nota;
}

int Estudiante::getNumero() const {
    return numero;
}

void Estudiante::setNumero(int numero) {
    Estudiante::numero = numero;
}

const string &Estudiante::getNombre() const {
    return nombre;
}

void Estudiante::setNombre(const string &nombre) {
    Estudiante::nombre = nombre;
}

const string &Estudiante::getMateria() const {
    return materia;
}

void Estudiante::setMateria(const string &materia) {
    Estudiante::materia = materia;
}

float Estudiante::getNota() const {
    return nota;
}

void Estudiante::setNota(float nota) {
    Estudiante::nota = nota;
}

Estudiante::~Estudiante() {

}
string Estudiante::toString() {
    stringstream ss;
ss<<"Informacion del Estudiante"<<endl;
ss<<"Nombre del Estudiante: "<<getNombre()<<endl;
ss<<"Numero del Estudiante: "<<getNumero()<<endl;
ss<<"Materia del Estudiante: "<<getMateria()<<endl;
ss<<"Nota del Estudiante: "<<getNota()<<endl;

    return ss.str();

}