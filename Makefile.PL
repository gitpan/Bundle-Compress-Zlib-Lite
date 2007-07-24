use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::Compress::Zlib::Lite',
    VERSION_FROM      => 'lib/Bundle/Compress/Zlib/Lite.pm',
    PREREQ_PM         => { 
                           'Test::More',
                           'Test::Pod',
                           'Test::Pod::Coverage'
                         }  
);
