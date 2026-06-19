# Candidate Papers (2020–2026)

This list contains papers published since 2020 that may contain data
suitable for inclusion in **ropenstomata**. The primary inclusion
criterion is that the paper must report stomatal traits on **both leaf
surfaces** (adaxial and abaxial) for **multiple species or genotypes**.
Papers reporting data from only one surface, or only a single species,
are generally not worth the extraction effort.

For each entry, your tasks are to:

1.  Obtain the full paper
2.  Locate the data (table, appendix, or supplementary file)
3.  Confirm that summary statistics (mean + SD or SE) are available per
    species/genotype for both surfaces
4.  Extract and format the data following the instructions in the
    [Updating the
    Database](https://cdmuir.github.io/ropenstomata/articles/update-database.md)
    tutorial

Papers are listed roughly from highest to lowest priority.

------------------------------------------------------------------------

## Tier 1 — Large multi-species datasets, both surfaces confirmed

### Liu et al. (2024) — *Annals of Botany* ★★★

**Full citation:** Liu, C., Huang, K., Zhao, Y., Li, Y., & He, N.
(2024). A continental-scale analysis reveals the latitudinal gradient of
stomatal density across amphistomatous species: evolutionary history
vs. present-day environment. *Annals of Botany*, 134(5), 877–886.
<https://doi.org/10.1093/aob/mcae135>

**Why high priority:** The study measured adaxial stomatal density
(SDad) and abaxial stomatal density (SDab) of 486 amphistomatous
species–site combinations, belonging to 32 plant families, from China.
This is a large, directly relevant dataset focused specifically on both
leaf surfaces of amphistomatous species.

**Likely traits:** `adaxial_stomatal_density_mm2`,
`abaxial_stomatal_density_mm2`  
**Likely units:** check paper — almost certainly mm⁻²  
**Suggested source ID:** `liu_continental_2024`  
**Notes:** Check whether species-level means with SD are provided in a
supplementary table, or only site-level measurements. The paper also
reports total stomatal density (SDtotal) and stomatal ratio, which are
derived and do not need to be added. Guard cell length is probably not
reported — confirm.

------------------------------------------------------------------------

### Petrík et al. (2024) — *Physiologia Plantarum* ★★

**Full citation:** Petrík, P., *et al.* (2024). Linking stomatal size
and density to water use efficiency and leaf carbon isotope ratio in
juvenile and mature trees. *Physiologia Plantarum*, 176, e14619.
<https://doi.org/10.1111/ppl.14619>

**Why promising:** The study sampled 190 individuals including juvenile
and mature trees of 18 temperate broadleaved tree species, measuring
guard cell length and stomatal density. The study explicitly references
both adaxial and abaxial surfaces in tree species.

**Likely traits:** stomatal density, guard cell length — check both
surfaces  
**Suggested source ID:** `petrik_linking_2024`  
**Notes:** The paper focuses on mature vs. juvenile ontogenetic stages;
use data from mature trees for comparability with the rest of the
database. If both surfaces are measured, this would add 18 broadleaved
tree species with density and guard cell length. If only one surface is
reported, skip.

------------------------------------------------------------------------

### Xiong & Flexas (2020) — *New Phytologist* ★★★

**Full citation:** Xiong, D., & Flexas, J. (2020). From one side to two sides: the effects of stomatal distribution on photosynthesis. *New Phytologist*, 228, 1754–1766. https://doi.org/10.1111/nph.16801

**Why high priority:** Reports adaxial and abaxial stomatal density across a large number of species, with adaxial density varying from 0 to 308 stomata mm⁻² and the adaxial:abaxial density ratio varying from 0 to 0.98. Also measures guard cell length alongside stomatal width to calculate stomatal size.

**Likely traits:** `adaxial_stomatal_density_mm2`, `abaxial_stomatal_density_mm2`, guard cell length  
**Suggested source ID:** `xiong_one_2020`  
**Notes:** Check whether species-level means with SD/SE are provided in a supplementary table, or only species means without replication. Confirm the guard cell length measurement method and comparability with the database convention.

---

## Tier 2 — Moderate number of species, both surfaces likely

### Zavala-Paez et al. (2026) — *New Phytologist* ★★

**Full citation:** Zavala-Paez, M., *et al.* (2026). Climate and
hybridization shape stomatal trait evolution in *Populus*. *New
Phytologist*. <https://doi.org/10.1111/nph.70706>

**Why promising:** Stomatal size traits including guard cell and pore
length showed clear associations with precipitation across the hybrid
zone, with abaxial guard cells and pore lengths varying among genotypes
from different environments. The paper explicitly reports abaxial
traits; adaxial traits are also likely given the stomatal ratio focus.

**Likely traits:** `abaxial_stomatal_density_mm2`,
`adaxial_stomatal_density_mm2`, guard cell length, pore length  
**Suggested source ID:** `zavalapaez_climate_2026`  
**Notes:** *Populus* is already in the database
(`pallardy_frequency_1979`), but this adds new genotype/population-level
coverage. Check whether the hybrid zone data can be collapsed to
species-level or population-level means, and how many distinct
genotypes/species are covered.

------------------------------------------------------------------------

### Caseys et al. (2024) — *The Plant Journal* ★★

**Full citation:** Caseys, C., Muhich, A.J., Vega, J., Ahmed, M.,
Hopper, A., Kelly, D., Kim, S., Madrone, M., Plaziak, T., Wang, M., *et
al.* (2024). Leaf abaxial and adaxial surfaces differentially affect the
interaction of *Botrytis cinerea* across several eudicots. *The Plant
Journal*, 120, 1377–1391.

**Why promising:** This study measured adaxial stomatal density in 16
plant species as part of a pathogen susceptibility investigation. If
abaxial stomatal density was also measured (likely, given the
comparative surface focus), this would give both-surface data for 16
eudicot species.

**Likely traits:** `adaxial_stomatal_density_mm2`,
`abaxial_stomatal_density_mm2`  
**Suggested source ID:** `caseys_leaf_2024`  
**Notes:** The primary focus is plant–pathogen interactions, but
stomatal density on both surfaces appears to have been measured. Check
for a table or supplementary file with species-level stomatal density
means and SD/SE. Guard cell length may not be reported.

------------------------------------------------------------------------

### Li et al. (2021) — *Ecological Indicators* ★★

**Full citation:** Li, Y., *et al.* (2021). Spatial variation of
stomatal morphological traits in grassland plants of the Loess Plateau.
*Ecological Indicators*. <https://doi.org/10.1016/j.ecolind.2021.107560>
*(confirm DOI)*

**Why promising:** The study measured stomatal traits including SDtotal
and stomatal size across grassland species on the Loess Plateau, with
data on both leaf surfaces for amphistomatous species. The distribution
of stomata on different surfaces of the epidermis is explicitly
reported.

**Likely traits:** stomatal density both surfaces, stomatal size  
**Suggested source ID:** `li_spatial_2021`  
**Notes:** Confirm the full citation, DOI, and number of species. Check
whether both SDad and SDab are reported per species in a supplementary
table, or only SDtotal.

------------------------------------------------------------------------

## Tier 3 — Single crop species, both surfaces — lower priority

These papers report both surfaces for a single species. They add
intraspecific variation (among genotypes or populations) rather than
interspecific diversity, which is lower priority for this database but
may still be worth adding if the data are easy to extract.

### Wall et al. (2022) — *New Phytologist*

**Full citation:** Wall, S., *et al.* (2022). Stomata on the abaxial and
adaxial leaf surfaces contribute differently to leaf gas exchange and
photosynthesis in wheat. *New Phytologist*, 235, 1672–1685.
<https://doi.org/10.1111/nph.18257>

**What to check:** The study reports stomatal density and guard cell
length for both surfaces of multiple wheat genotypes.

**Suggested source ID:** `wall_stomata_2022`  
**Notes:** Single species (*Triticum aestivum*). Only worth adding if a
clear control-condition genotype mean is available with replication.

------------------------------------------------------------------------

### Samantara et al. (2025) — *New Phytologist*

**Full citation:** Samantara, K., *et al.* (2025). Higher adaxial
stomatal density is associated with lower grain yield in spring wheat.
*New Phytologist*. <https://doi.org/10.1111/nph.70416>

**What to check:** The study investigated stomatal traits of adaxial and
abaxial leaf surfaces including SD, stomatal ratio, and GCL in seven
spring wheat genotypes under field conditions.

**Suggested source ID:** `samantara_higher_2025`  
**Notes:** Single species, seven genotypes. Use the non-drought year
(2022) as the control condition. Check whether genotype-level means and
SD are in a table or supplementary file.

------------------------------------------------------------------------

## Papers to skip

| Paper | Reason |
|----|----|
| Liu et al. (2023), *Nat Commun* — 4492 species communities in China | Reports community-weighted means, not individual species-level summaries with SD |
| Chen et al. (2022), *Planta* — 274 *Brassica napus* germplasms | Single species, intraspecific only; likely only abaxial surface measured |
| Jordan et al. (2020) — Proteaceae | Primarily fossil cuticles; extant data limited |
| Liu et al. (2025), *New Phytol* — stomatal scaling in forest plants | Likely a synthesis/modeling paper; probably a compilation of previously published data |
| Haworth et al. (2023), *Sci Total Environ* | Likely review/meta-analysis; not primary data |
| Jalakas et al. (2024), *J Exp Bot* — *Arabidopsis* adaxial/abaxial patterning | Single-species mechanistic study |
| Watts et al. (2024), *AoB PLANTS* — *Arabidopsis* amphistomy | Single-species patterning study |

------------------------------------------------------------------------

## Tips for finding additional candidates

1.  **Google Scholar cited-by search** — look at papers that cite
    Muir (2015) or Baird et al. (2023) and filter to 2020–2026; these
    are likely to study the same trait space.
2.  **Plant Stomata Encyclopedia blog**
    (<https://plantstomata.wordpress.com>) — community-curated index of
    stomatal papers with monthly archives; scan titles from 2020 onwards
    for multi-species comparative studies.
3.  **Dryad / Figshare** — search for datasets containing “stomatal
    density” and “adaxial”; many recent papers deposit data in
    repositories.
4.  **Key phrase to use in searches:**
    `"adaxial stomatal density" "abaxial stomatal density" species table 2020..2026`
