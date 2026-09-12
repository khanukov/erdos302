import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001160110654327260124837226571175407, 9⟩, ⟨786249001119189308388642622896934762125295, 9⟩, ⟨698264741663075888786680437186756045248239, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786222414004046526742314475882076236486383, 8⟩, rule := .packing [0, 2, 18, 12, 26, 48, 60, 98, 129] },
  { claim := ⟨87968311398115510111547582396180334974703, 8⟩, rule := .packing [0, 2, 60, 12, 18, 26, 48, 98, 122] },
  { claim := ⟨786249001160110654327186366289629519615727, 9⟩, rule := .branch 124 [(39, .imported 2), (35, .local 0), (40, .local 1)] },
  { claim := ⟨786249001160110654327260189294996254693359, 10⟩, rule := .branch 55 [(19, .imported 0), (31, .imported 1), (22, .local 2)] },
  { claim := ⟨786248993331101476377207779775421716174831, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 53, 74, 36, 95, 122] },
  { claim := ⟨786078854784354255620193229851924962285551, 10⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 60, 98, 79, 122] },
  { claim := ⟨786249001160114059266831134461085487536111, 11⟩, rule := .branch 91 [(27, .local 3), (32, .local 4), (36, .local 5)] },
  { claim := ⟨698264741663079303397750144558250364851695, 9⟩, rule := .packing [2, 0, 8, 12, 60, 16, 36, 81, 111, 139] },
  { claim := ⟨786249001160114059266831070000016732001775, 9⟩, rule := .packing [12, 0, 2, 8, 16, 60, 36, 81, 105, 124] },
  { claim := ⟨786249001160114088262104781665912608609775, 9⟩, rule := .packing [2, 0, 8, 12, 16, 36, 81, 84, 111, 139] },
  { claim := ⟨786249001160114088318848119358147796227567, 10⟩, rule := .branch 75 [(39, .local 7), (26, .local 8), (24, .local 9)] },
  { claim := ⟨698264741663079303397731743694597808740335, 9⟩, rule := .packing [2, 0, 22, 12, 10, 48, 60, 98, 83, 122] },
  { claim := ⟨2233110821723600143409845550496932190191, 9⟩, rule := .packing [2, 0, 8, 12, 22, 48, 60, 98, 83, 124] },
  { claim := ⟨697775585760669459176926120955064657926127, 9⟩, rule := .packing [2, 0, 8, 12, 22, 36, 53, 81, 105, 75] },
  { claim := ⟨786249001160114088318829718494495240116207, 10⟩, rule := .branch 136 [(39, .local 11), (44, .local 12), (42, .local 13)] },
  { claim := ⟨786078854784354284672210279206756954494959, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 60, 83, 81, 105, 124] },
  { claim := ⟨786249001160114088318848183815917479745519, 11⟩, rule := .branch 54 [(19, .local 10), (21, .local 14), (36, .local 15)] },
  { claim := ⟨786249001160110673707869519807119474644943, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 95, 112, 122] },
  { claim := ⟨786248993331101505429223667204578333775823, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 74, 36, 64, 95, 122] },
  { claim := ⟨786078854784354284672209117281081579886543, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 74, 84, 105, 130] },
  { claim := ⟨786249001160114088318847021890242105137103, 11⟩, rule := .branch 91 [(27, .local 17), (32, .local 18), (36, .local 19)] },
  { claim := ⟨786249001160114088318848183823618893240303, 12⟩, rule := .branch 42 [(26, .local 6), (15, .local 16), (20, .local 20)] },
  { claim := ⟨12282853589259041936111210836782150770299823, 9⟩, rule := .packing [8, 0, 2, 12, 18, 22, 48, 60, 79, 136] },
  { claim := ⟨12282853589259038531171639891616405218727919, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 60, 124, 143] },
  { claim := ⟨12282853589259041936111210835936901290334191, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 53, 91, 93, 124] },
  { claim := ⟨12282853589259041936111210836782494451570671, 10⟩, rule := .branch 36 [(14, .local 22), (27, .local 23), (17, .local 24)] },
  { claim := ⟨11238213302179379694874743692644044143662575, 9⟩, rule := .packing [12, 0, 2, 8, 18, 22, 36, 60, 81, 105] },
  { claim := ⟨11238213302179379694874743738524465297102831, 9⟩, rule := .packing [0, 2, 18, 12, 8, 22, 36, 53, 81, 95] },
  { claim := ⟨11238170766883512101686732246500936544229359, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 60, 81, 136] },
  { claim := ⟨11238213302179379694874743757101813827180527, 10⟩, rule := .branch 54 [(19, .local 26), (21, .local 27), (36, .local 28)] },
  { claim := ⟨697647977276618649456489273855999661643759, 10⟩, rule := .packing [0, 2, 8, 12, 18, 60, 81, 124, 105, 22, 36] },
  { claim := ⟨12284943135668415826281341048812708247705583, 11⟩, rule := .branch 130 [(37, .local 25), (40, .local 29), (42, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0035
