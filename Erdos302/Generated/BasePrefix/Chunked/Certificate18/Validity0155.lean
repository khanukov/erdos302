import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0155

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741670701681636030690048208109131247, 10⟩, ⟨714694000023121835378101672296023634302415, 10⟩, ⟨714694000015496042528824025069739215967727, 9⟩, ⟨714694000023121826896702646029198485116399, 9⟩, ⟨714608923914576183733249371831352914105839, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608923914576183733248218912876794238415, 8⟩, rule := .packing [0, 2, 8, 12, 18, 74, 85, 94, 105] },
  { claim := ⟨714608923914576067676370688830251214312943, 8⟩, rule := .packing [12, 0, 2, 18, 8, 60, 81, 123, 101] },
  { claim := ⟨714608923914576183733249371839054327600623, 9⟩, rule := .branch 42 [(15, .imported 4), (20, .local 0), (26, .local 1)] },
  { claim := ⟨714694000023121835378072849263081322468847, 10⟩, rule := .branch 82 [(30, .imported 2), (25, .imported 3), (36, .local 2)] },
  { claim := ⟨714694000023121835378102969337389243520495, 11⟩, rule := .branch 57 [(38, .imported 0), (20, .imported 1), (21, .local 3)] },
  { claim := ⟨786249001167676948683083717986459233621487, 9⟩, rule := .packing [12, 0, 8, 2, 18, 26, 74, 101, 112, 122] },
  { claim := ⟨802385821248060534742193664401099197847023, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 101, 130] },
  { claim := ⟨800376031114582168791851496186749805467119, 8⟩, rule := .packing [12, 0, 8, 2, 18, 26, 74, 101, 123] },
  { claim := ⟨12962634018965747548224739947296849204719, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 101, 123] },
  { claim := ⟨802423042228090941654048785265134723732975, 9⟩, rule := .branch 122 [(35, .local 6), (37, .local 7), (44, .local 8)] },
  { claim := ⟨802678259152161475814360366206260474090991, 9⟩, rule := .packing [12, 0, 2, 18, 8, 26, 74, 102, 126, 122] },
  { claim := ⟨802678259520097062530603949992877602706927, 10⟩, rule := .branch 108 [(38, .local 5), (36, .local 9), (31, .local 10)] },
  { claim := ⟨786249001160071040283799218358358404764133, 8⟩, rule := .packing [0, 8, 2, 12, 26, 32, 74, 105, 124] },
  { claim := ⟨786249001160071040283799218350656885642735, 7⟩, rule := .packing [2, 0, 12, 10, 64, 74, 105, 124] },
  { claim := ⟨698264741663075888786771489553623124346351, 6⟩, rule := .packing [2, 0, 8, 16, 74, 105, 130] },
  { claim := ⟨87968311398075896068160434457207803807215, 6⟩, rule := .packing [2, 0, 8, 16, 75, 81, 105] },
  { claim := ⟨786222414004006912698927327944203216946671, 6⟩, rule := .packing [2, 0, 8, 16, 74, 105, 129] },
  { claim := ⟨786249001160071040283799218350656988448239, 7⟩, rule := .branch 124 [(39, .local 14), (40, .local 15), (35, .local 16)] },
  { claim := ⟨786249001159754125215872075026950755800559, 7⟩, rule := .packing [12, 0, 2, 8, 16, 74, 105, 124] },
  { claim := ⟨786249001160071040283799218350656991614447, 8⟩, rule := .branch 20 [(11, .local 13), (9, .local 17), (29, .local 18)] },
  { claim := ⟨786249001160071040283799218358353973564911, 8⟩, rule := .packing [2, 0, 8, 12, 16, 42, 74, 105, 124] },
  { claim := ⟨786249001160071040283799218358358405109231, 9⟩, rule := .branch 18 [(8, .local 12), (15, .local 19), (13, .local 20)] },
  { claim := ⟨786249001160071040246001839746925192353263, 8⟩, rule := .packing [12, 0, 2, 8, 18, 26, 74, 105, 124] },
  { claim := ⟨98953051879760994462469294140986085414383, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 81, 105, 123] },
  { claim := ⟨13217851303365959987698026435505686910447, 8⟩, rule := .packing [12, 0, 2, 18, 8, 26, 81, 124, 108] },
  { claim := ⟨802678259512491154093522071753343561438703, 9⟩, rule := .branch 132 [(38, .local 22), (40, .local 23), (44, .local 24)] },
  { claim := ⟨786249001159754125215872075034652169295343, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 105, 124] },
  { claim := ⟨98953051879444079432339529428713062356463, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 105, 123] },
  { claim := ⟨13217851303049044957568261723232663852527, 8⟩, rule := .packing [12, 0, 2, 8, 26, 18, 74, 108, 124] },
  { claim := ⟨802678259512174239063392307041070538380783, 9⟩, rule := .branch 132 [(38, .local 26), (40, .local 27), (44, .local 28)] },
  { claim := ⟨802678259512491192816945678032910364792303, 10⟩, rule := .branch 85 [(38, .local 21), (26, .local 25), (29, .local 29)] },
  { claim := ⟨800631248406588328391830267194059487794671, 10⟩, rule := .packing [0, 8, 2, 12, 18, 26, 75, 82, 98, 123, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0155
