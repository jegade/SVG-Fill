requires 'perl', '5.008001';
requires 'Mojolicious' ;
requires 'Path::Class';
requires 'URI';

on 'build' => sub {
    requires 'Data::Printer';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};

