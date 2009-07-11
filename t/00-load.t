use Test::More tests => 3;

BEGIN {
    use_ok('MIME::Types');
    use_ok('File::Spec');
	use_ok( 'App::ZofCMS::Plugin::SendFile' );
}

diag( "Testing App::ZofCMS::Plugin::SendFile $App::ZofCMS::Plugin::SendFile::VERSION, Perl $], $^X" );
