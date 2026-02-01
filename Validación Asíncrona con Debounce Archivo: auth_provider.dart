// Implementación del literal c)

import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'dart:async';



final emailCheckProvider = FutureProvider.family<bool, String>((ref, email) async {

  Validación Asíncrona con Debounce

Archivo: auth_provider.dart// Simulación de Debounce

  await Future.delayed(const Duration(milliseconds: 500)); 

  

  // Lógica de Nexus: Simula consulta a DB

  if (email == "usuario.prueba@email.com") return true; 

  return false;

});
