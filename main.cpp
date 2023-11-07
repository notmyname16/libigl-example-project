#include <igl/opengl/glfw/Viewer.h>
#include <igl/readOBJ.h>
#include <igl/writeOBJ.h>
#include <iostream>
// #include <stylization.hpp>
// #include "stylization.hpp"
#include <stylization.hpp>
using namespace std;
  

int main(int argc, char *argv[])
{

  Eigen::MatrixXd V,TC,CN;
  Eigen::MatrixXi F,FTC,FN;

  Eigen::MatrixXd V_2,TC_2,CN_2;
  Eigen::MatrixXi F_2,FTC_2,FN_2;

  string arg;
  if ( argc == 0 || argv[1]==NULL || strlen(argv[1]) == 0 ){
    cout << "no file path specified, defaulting to bunny" << "\n";
    arg = "/home/shantanu/libigl-example-project/meshes/bunny.obj";
  }
  else{
  arg= argv[1];
  } 
  

  igl::readOBJ(arg, V, TC,CN,F,FTC,FN);
  // cout<<"File read\n";
  Stylization style(V,F);
  




  for(int i=0;i<20;i++){
    cout<<i<<'\n';
    style.local_update();
    style.global_update();
  }

  string outputFile = "/home/shantanu/libigl-example-project/meshes/";
  outputFile.append("cubic_");
  outputFile.append("bunny");
  outputFile.append(".obj");
  igl::writeOBJ(outputFile, style.V_desired, F);
  igl::readOBJ("/home/shantanu/libigl-example-project/meshes/cubic_bunny.obj", V_2, TC_2,CN_2,F_2,FTC_2,FN_2);

  // igl::opengl::glfw::Viewer origViewer;
  igl::opengl::glfw::Viewer modViewer;

  // viewer.data().set_mesh(style.V_desired, F);
  // viewer.data().set_face_based(true);

   // Create a ViewerData object for the original mesh
  // igl::opengl::ViewerData origMeshData;
  // origMeshData.set_mesh(V, F);
  // origMeshData.set_face_based(true);

  // Create a ViewerData object for the modified mesh
  igl::opengl::ViewerData modMeshData;
  modMeshData.set_mesh(V_2, F_2);
  modMeshData.set_face_based(true);

  // Add both ViewerData objects to the viewer
  // origViewer.data_list.push_back(origMeshData);
  modViewer.data_list.push_back(modMeshData);

  // origViewer.launch();
  modViewer.launch();

  // cout<<"Vertex Indices Original"<<endl;
  // cout<<V.topRows(5)<<endl;
  // cout<<"------------------------------"<<endl;
  // cout<<"Vertex Indices Modified"<<endl;
  // cout<<style.V_desired.topRows(5)<<endl;
  
}