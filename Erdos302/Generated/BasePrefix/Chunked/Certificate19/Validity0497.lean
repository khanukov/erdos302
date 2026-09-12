import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0497

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001160071040283799218358358405109231, 9⟩, ⟨786249001167676948683083717986459233621487, 9⟩, ⟨802678259512494297942913358912805028460031, 11⟩, ⟨786249001160074145409766899096412310820335, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786249001160074135700562963567945700414959, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 74, 89, 105, 124] },
  { claim := ⟨98953051879764089312567508154692006122991, 9⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 89, 105, 126] },
  { claim := ⟨13217851303369055442259150256526194972143, 9⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 89, 108, 124] },
  { claim := ⟨802678259512494249548083195574364069500399, 10⟩, rule := .branch 132 [(38, .local 0), (40, .local 1), (44, .local 2)] },
  { claim := ⟨786249001159756611371820113082568625444335, 9⟩, rule := .packing [12, 0, 2, 8, 16, 32, 36, 74, 105, 124] },
  { claim := ⟨98953051879446564983824657669314931152367, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 74, 83, 105, 126] },
  { claim := ⟨13217851303051531113516299771149120001519, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 74, 83, 108, 124] },
  { claim := ⟨802678259512176725219340345088986994529775, 10⟩, rule := .branch 132 [(38, .local 4), (40, .local 5), (44, .local 6)] },
  { claim := ⟨802678259512494297942913358770964270503407, 11⟩, rule := .branch 85 [(38, .imported 3), (26, .local 3), (29, .local 7)] },
  { claim := ⟨698264741663078993912739170448920617693685, 9⟩, rule := .packing [2, 0, 8, 12, 22, 33, 42, 36, 81, 111] },
  { claim := ⟨698264741663078993912739170448920512198143, 9⟩, rule := .packing [2, 0, 8, 12, 18, 74, 64, 36, 105, 130] },
  { claim := ⟨698264741663078993912720723001159399667199, 9⟩, rule := .packing [8, 0, 2, 13, 74, 20, 36, 18, 105, 130] },
  { claim := ⟨698264741663078993912739170448920618169855, 10⟩, rule := .branch 16 [(8, .local 9), (11, .local 10), (21, .local 11)] },
  { claim := ⟨714694000015499098088834398789829538559487, 10⟩, rule := .packing [12, 0, 2, 8, 18, 22, 36, 47, 98, 123, 139] },
  { claim := ⟨714694000015181573722312616441495301879295, 10⟩, rule := .packing [12, 0, 2, 8, 18, 74, 26, 83, 43, 122, 108] },
  { claim := ⟨714694000015499146445885630123472577852927, 11⟩, rule := .branch 85 [(38, .local 12), (26, .local 13), (29, .local 14)] },
  { claim := ⟨802678259512494297942913358921056197768703, 12⟩, rule := .branch 39 [(15, .imported 2), (16, .local 8), (39, .local 15)] },
  { claim := ⟨802385821248060534742193664401099197847023, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 101, 130] },
  { claim := ⟨800376031114582168791851496186749805467119, 8⟩, rule := .packing [12, 0, 8, 2, 18, 26, 74, 101, 123] },
  { claim := ⟨12962634018965747548224739947296849204719, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 101, 123] },
  { claim := ⟨802423042228090941654048785265134723732975, 9⟩, rule := .branch 122 [(35, .local 17), (37, .local 18), (44, .local 19)] },
  { claim := ⟨802678259152161475814360366206260474090991, 9⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 102, 126, 122] },
  { claim := ⟨802678259520097062530603949992877602706927, 10⟩, rule := .branch 108 [(38, .imported 1), (36, .local 20), (31, .local 21)] },
  { claim := ⟨786249001160071040246001839746925192353263, 8⟩, rule := .packing [12, 0, 2, 8, 18, 26, 74, 105, 124] },
  { claim := ⟨98953051879760994462469294140986085414383, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 81, 105, 123] },
  { claim := ⟨13217851303365959987698026435505686910447, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 81, 124, 108] },
  { claim := ⟨802678259512491154093522071753343561438703, 9⟩, rule := .branch 132 [(38, .local 23), (40, .local 24), (44, .local 25)] },
  { claim := ⟨786249001159754125215872075034652169295343, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 105, 124] },
  { claim := ⟨98953051879444079432339529428713062356463, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 105, 123] },
  { claim := ⟨13217851303049044957568261723232663852527, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 108, 124] },
  { claim := ⟨802678259512174239063392307041070538380783, 9⟩, rule := .branch 132 [(38, .local 27), (40, .local 28), (44, .local 29)] },
  { claim := ⟨802678259512491192816945678032910364792303, 10⟩, rule := .branch 85 [(38, .imported 0), (26, .local 26), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0497
