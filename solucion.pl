%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Archivo para completar por el alumnos %%


%% alumno(+Nombre, +Correo, +Grado) is det.
%
%  Representa un alumno de la asignatura.
%
%  @param +Nombre: Nombre completo del alumno.
%  @param +Correo: Correo electrónico institucional.
%  @param +Grado:  Grado del alumno (Ciber | IA).

alumno('Víctor Gomez Peña', 'v.gomezp.2026@alumnos.urjc.es', 'Ciber').

%% Ejemplo alumno de IA
% alumno('Víctor Gomez Peña', 'v.gomezp.2026@alumnos.urjc.es', 'IA').


%% Este ejercicio esta ya resuelto
proof(ejercicio01,
      [
          'Premisa'(1),
          'E' and b(1),
          'Premisa'(2),
          'Premisa'(3),
          'E' or (2, 3, 4),
          'E' and a(1),
          'I' and (6, 5)
      ]).

proof(ejemplo2,

        [
            !p --> q and !q
        ],
        p,
        [
            'Premisa'(1),
            'I' ! (1),
            'E' ! (2)
        ]
    ).
      

% Incluir el resto de demostraciones
proof (ejercicio6 :-
    
        [
           p and q --> r
        ],
        p and !r --> !q,
        [
            'Premisa'(1),
            'Supuesto'(p and !r),
            'E' and a(2),
            'E' and b(2),
            'Supuesto'(q),
            'I' and (3,5),
            'E'-->(1,6),
            'I' and (4,7),
            'I' --> (5,8),
            'I' ! (9),
            'I' -->(2,10)
        ]
    ).


%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
