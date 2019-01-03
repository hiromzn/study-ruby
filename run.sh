run_ruby() # args
{
	cmd="ruby $*";
	echo "## RUN: $cmd"
	$cmd
	echo "";
}

run_ruby 0001-hello.rb
run_ruby 0002-puts.rb
run_ruby -Ks 0003-puts-SJIS.rb
run_ruby 0004-print.rb
run_ruby 0005-comment.rb
run_ruby 0006-method.rb
run_ruby 0007-*.rb
run_ruby 0008-*.rb
run_ruby 0009-*.rb
run_ruby 0010-*.rb
