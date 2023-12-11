A = [8 5 6; -12 -9 12; -3 -3 5];


eigenvalues = eig(A);


[eigenvectors, ~] = eig(A);


disp('Eigenvalues:');
disp(eigenvalues);

disp('Eigenvectors:');
disp(eigenvectors);

Eigenvalues:
   0.5000 + 5.8095i
   0.5000 - 5.8095i
   3.0000 + 0.0000i

Eigenvectors:
  -0.4269 - 0.3566i  -0.4269 + 0.3566i   0.7071 + 0.0000i
   0.8036 + 0.0000i   0.8036 + 0.0000i  -0.7071 + 0.0000i
   0.2093 + 0.0324i   0.2093 - 0.0324i   0.0000 + 0.0000i
