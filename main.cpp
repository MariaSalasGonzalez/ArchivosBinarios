#include "Estudiante.h"

int main() {
   Estudiante est1(1,"Maria","Matematicas",80);
    Estudiante est2(2,"Pepe","Espanol",90);
    Estudiante est3(3,"Ana","Ciencia",70);
    Estudiante est4(4,"Jose","Estudio Sociales",60);
    Estudiante est5(5,"Carlos","Fisica",10);
    Estudiante est6(6,"Jese","Fisica Cuantica",50);

     fstream  miArchivo;
     miArchivo.open("archivo.txt",ios::binary|ios::out);
     if(miArchivo.is_open()){
         miArchivo.write((char*)&est1,sizeof(Estudiante));
         miArchivo.write((char*)&est2,sizeof(Estudiante));
         miArchivo.write((char*)&est3,sizeof(Estudiante));
         miArchivo.write((char*)&est4,sizeof(Estudiante));
         miArchivo.write((char*)&est5,sizeof(Estudiante));
         miArchivo.write((char*)&est6,sizeof(Estudiante));

         miArchivo.close();
     }else{
         cout<<"ERROR al abrir el archivo para escritura!"<<endl;
     }
   int numeroCapturado=0;
     cout<<"Digite el numero del estudiante buscado"<<endl;
     cin>>numeroCapturado;

     Estudiante estTemporal;

     bool encontrado=false;

     miArchivo.open("archivo.txt",ios::binary|ios::in);

     if(miArchivo.is_open()){

         while(!miArchivo.eof()){

             miArchivo.read((char*)&estTemporal,sizeof(Estudiante));

             if(numeroCapturado == estTemporal.getNumero()){

                 encontrado = true;

                 break;
             }
         }
         miArchivo.close();
         if(encontrado){
             cout<<"El estudiante que usted buscaba fue encontrado!"<<endl;
             cout<<estTemporal.toString()<<endl;
         }else{
             cout<<"El estudiante no fue encontrado!"<<endl;
         }
     }else{
         cout<<"ERROR al abrir el archivo para escritura!"<<endl;
     }

    return 0;
}
