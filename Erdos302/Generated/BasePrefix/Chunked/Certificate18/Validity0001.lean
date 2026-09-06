import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0001

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663079303397731743773771236014079, 10⟩, ⟨786249001160110654327260189294996254693359, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786248993331101476377207779775421716174831, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 53, 74, 36, 95, 122] },
  { claim := ⟨786078854784354255620193229851924962285551, 10⟩, rule := .packing [0, 2, 8, 12, 18, 26, 48, 60, 98, 79, 122] },
  { claim := ⟨786249001160114059266831134461085487536111, 11⟩, rule := .branch 91 [(27, .imported 1), (32, .local 0), (36, .local 1)] },
  { claim := ⟨698264741663079303397750144558250364851695, 9⟩, rule := .packing [2, 0, 8, 12, 60, 16, 36, 81, 111, 139] },
  { claim := ⟨786249001160114059266831070000016732001775, 9⟩, rule := .packing [12, 0, 2, 8, 16, 60, 36, 81, 105, 124] },
  { claim := ⟨786249001160114088262104781665912608609775, 9⟩, rule := .packing [2, 0, 8, 12, 16, 36, 81, 84, 111, 139] },
  { claim := ⟨786249001160114088318848119358147796227567, 10⟩, rule := .branch 75 [(39, .local 3), (26, .local 4), (24, .local 5)] },
  { claim := ⟨698264741663079303397731743694597808740335, 9⟩, rule := .packing [2, 0, 22, 12, 10, 48, 60, 98, 83, 122] },
  { claim := ⟨2233110821723600143409845550496932190191, 9⟩, rule := .packing [2, 0, 8, 12, 22, 48, 60, 98, 83, 124] },
  { claim := ⟨697775585760669459176926120955064657926127, 9⟩, rule := .packing [2, 0, 8, 12, 22, 36, 53, 81, 105, 75] },
  { claim := ⟨786249001160114088318829718494495240116207, 10⟩, rule := .branch 136 [(39, .local 7), (44, .local 8), (42, .local 9)] },
  { claim := ⟨786078854784354284672210279206756954494959, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 60, 83, 81, 105, 124] },
  { claim := ⟨786249001160114088318848183815917479745519, 11⟩, rule := .branch 54 [(19, .local 6), (21, .local 10), (36, .local 11)] },
  { claim := ⟨786249001160110673707869519807119474644943, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 64, 74, 95, 112, 122] },
  { claim := ⟨786248993331101505429223667204578333775823, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 74, 36, 64, 95, 122] },
  { claim := ⟨786078854784354284672209117281081579886543, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 74, 84, 105, 130] },
  { claim := ⟨786249001160114088318847021890242105137103, 11⟩, rule := .branch 91 [(27, .local 13), (32, .local 14), (36, .local 15)] },
  { claim := ⟨786249001160114088318848183823618893240303, 12⟩, rule := .branch 42 [(26, .local 2), (15, .local 12), (20, .local 16)] },
  { claim := ⟨698264741663079303397750209016020048369647, 10⟩, rule := .packing [2, 0, 8, 12, 60, 16, 24, 83, 81, 111, 139] },
  { claim := ⟨698264741663079300356546194127141924468735, 10⟩, rule := .packing [2, 0, 8, 12, 33, 53, 16, 98, 112, 122, 36] },
  { claim := ⟨698264741663079303397750209235930963998719, 11⟩, rule := .branch 47 [(16, .local 18), (21, .imported 0), (25, .local 19)] },
  { claim := ⟨786249001160114088262104781885814934090229, 9⟩, rule := .packing [2, 0, 8, 12, 22, 111, 46, 36, 64, 129] },
  { claim := ⟨786249001160114088262104781885814828332543, 9⟩, rule := .packing [8, 0, 2, 12, 46, 36, 64, 105, 127, 130] },
  { claim := ⟨698264741663079303378767291501113446135295, 8⟩, rule := .packing [8, 0, 2, 12, 22, 46, 36, 81, 111] },
  { claim := ⟨2233110821723600086666461494055407875583, 8⟩, rule := .packing [8, 0, 2, 12, 22, 111, 46, 129, 36] },
  { claim := ⟨697775585760669459120182736898623133611519, 8⟩, rule := .packing [8, 0, 2, 12, 22, 36, 46, 81, 105] },
  { claim := ⟨786249001160114088262086334438053715801599, 9⟩, rule := .branch 136 [(39, .local 23), (44, .local 24), (42, .local 25)] },
  { claim := ⟨786249001160114088262104781885814934304255, 10⟩, rule := .branch 16 [(8, .local 21), (11, .local 22), (21, .local 26)] },
  { claim := ⟨786249001160114088262086380881424889837567, 10⟩, rule := .packing [0, 2, 8, 12, 22, 53, 43, 81, 111, 83, 95] },
  { claim := ⟨786078854784354284615466941734424092571647, 10⟩, rule := .packing [111, 0, 2, 8, 12, 24, 16, 43, 81, 83, 95] },
  { claim := ⟨786249001160114088262104846343584617822207, 11⟩, rule := .branch 54 [(19, .local 27), (21, .local 28), (36, .local 29)] },
  { claim := ⟨786249001160110654327260189291697182676975, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 60, 81, 105, 124] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0001
