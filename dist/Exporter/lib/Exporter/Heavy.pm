package Exporter::Heavy;

use Exporter();

*{"heavy_$_"} = Importer::Exporter->can($_) for qw{
    export_fail
    export
    export_to_level
    require_version
    export_tags
    export_ok_tags
};

1;

__END__

=head1 NAME

Exporter::Heavy - Exporter guts

=head1 SYNOPSIS

(internal use only)

=head1 DESCRIPTION

No user-serviceable parts inside.

