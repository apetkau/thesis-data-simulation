while (<>)
{
	chomp;
	@a=split(/\s+/);
	if ($a[3] eq ".") {
		$a[3] = "N";
	}
	if ($a[2] ne ".") {
		print("reference:$a[1]:$a[2]:$a[3]\n");
	}
}
