# NAME

SVG::Fill - use svg file as templates, replace strings and images by id   

# SYNOPSIS

    use SVG::Fill;

    # Open the filename for resue
    my $file = SVG::Fill->new( 'example.svg' );

    # Fill text in to a text field 
    $file->fill_text('#Template_ID', 'New Text');

    # Save image in to an image
    $file->fill_image('#Template_ID', 'file.png');
        
    # Save the modified svg
    $file->save('output.svg');

    # If rsvg-convert also installed, you could generate png and pdf from the svg file
    $file->convert('output.png','png');
    $file->convert('output.pdf','pdf');

# DESCRIPTION

SVG::Fill rewrites svg as template. Elements like text and img could be replaced by id (layer-name in Adobe Illustrator) 

Current 

# LICENSE

Copyright (C) Jens Gassmann.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Jens Gassmann <jens.gassmann@atomix.de>
