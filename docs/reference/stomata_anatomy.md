# Stomatal anatomy

The data set contains stomatal anatomical characters (density, length,
width, pore length, and pore width) for the ab- and adaxial leaf surface
in a number of species synthesized from the primary literature.

## Usage

``` r
stomata_anatomy
```

## Format

A data frame with 5842 rows and 7 variables:

- `source_id`:

  character Taxonomic name give by the source paper.

- `trait`:

  character Description of trait.

- `mu`:

  double Trait mean.

- `n`:

  double Sample size (see `stomata_anatomy_metadata` for more
  information.)

- `sd`:

  double Trait standard deviation.

- `source`:

  character Source paper identifier.

- `se`:

  double Trait standard error.
