import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0013

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369980728413576643461437526671, 8⟩, ⟨21000415053110784134755624227471, 7⟩, ⟨83412169590352732867026629472620719, 8⟩, ⟨83412169590352732723755866326831791, 8⟩, ⟨39614081258431179113501102767, 7⟩, ⟨718005373902547018287661781510, 5⟩, ⟨718005373902547021586733470212, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718005373902547021586731438598, 5⟩, rule := .packing [1, 20, 9, 41, 49, 60] },
  { claim := ⟨718005373902547021586733797894, 6⟩, rule := .branch 18 [(15, .imported 5), (8, .imported 6), (13, .local 0)] },
  { claim := ⟨718005373902547021586733470373, 6⟩, rule := .packing [2, 0, 9, 41, 20, 49, 60] },
  { claim := ⟨718005373902547021586733793313, 5⟩, rule := .packing [0, 20, 57, 48, 18, 77] },
  { claim := ⟨718005373902547021586730648225, 5⟩, rule := .packing [0, 9, 16, 41, 60, 92] },
  { claim := ⟨718005373902545893487803695777, 5⟩, rule := .packing [0, 9, 20, 18, 49, 60] },
  { claim := ⟨718005373902547021586733798049, 6⟩, rule := .branch 12 [(7, .local 3), (9, .local 4), (18, .local 5)] },
  { claim := ⟨718005373902547021586733798063, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 6)] },
  { claim := ⟨10819596094471248938863814841007, 7⟩, rule := .packing [9, 0, 2, 20, 18, 49, 60, 103] },
  { claim := ⟨83087648560814227570890298533155503, 8⟩, rule := .branch 116 [(33, .imported 4), (39, .local 7), (37, .local 8)] },
  { claim := ⟨83412169590352732886448402865656495, 9⟩, rule := .branch 54 [(19, .imported 2), (21, .imported 3), (36, .local 9)] },
  { claim := ⟨346789095191844309672583266898063, 7⟩, rule := .packing [0, 2, 12, 18, 49, 22, 99, 76] },
  { claim := ⟨346789095191844310517008196965007, 7⟩, rule := .packing [0, 2, 18, 9, 20, 108, 92, 76] },
  { claim := ⟨346789095191844329094356659933839, 8⟩, rule := .branch 54 [(36, .imported 1), (19, .local 11), (21, .local 12)] },
  { claim := ⟨12050108569077501633534673883791, 7⟩, rule := .packing [0, 2, 18, 9, 49, 103, 76, 20] },
  { claim := ⟨335340625632975267460275462541967, 7⟩, rule := .packing [0, 2, 9, 18, 20, 49, 77, 95] },
  { claim := ⟨326427457425678393206915957854863, 7⟩, rule := .packing [0, 2, 9, 18, 49, 77, 108, 19] },
  { claim := ⟨498867553137974723979264499978895, 8⟩, rule := .branch 107 [(31, .local 14), (34, .local 15), (39, .local 16)] },
  { claim := ⟨83595978927461382716354646469579407, 9⟩, rule := .branch 116 [(33, .imported 0), (39, .local 13), (37, .local 17)] },
  { claim := ⟨83412169590352732885320303935554223, 8⟩, rule := .packing [9, 0, 2, 18, 20, 49, 108, 60, 103] },
  { claim := ⟨508369980652855855904635725087407, 7⟩, rule := .packing [2, 0, 9, 40, 95, 57, 91, 20] },
  { claim := ⟨346789094965170880903702300656303, 7⟩, rule := .packing [2, 0, 9, 18, 49, 96, 108, 19] },
  { claim := ⟨498867552911301276914510047543983, 7⟩, rule := .packing [2, 0, 9, 18, 49, 95, 99, 19] },
  { claim := ⟨83595978927234709268163992110301871, 8⟩, rule := .branch 116 [(33, .local 20), (39, .local 21), (37, .local 22)] },
  { claim := ⟨83270071405003320054149829942379183, 7⟩, rule := .packing [9, 0, 2, 18, 20, 57, 92, 104] },
  { claim := ⟨83595860085142053436416894439260847, 7⟩, rule := .packing [9, 0, 2, 18, 20, 91, 77, 107] },
  { claim := ⟨508330366571598705439966003789999, 6⟩, rule := .packing [40, 2, 0, 16, 21, 91, 104] },
  { claim := ⟨346709866953772325722064454221999, 6⟩, rule := .packing [2, 0, 18, 49, 77, 108, 19] },
  { claim := ⟨83565436470585460347725807968125103, 6⟩, rule := .packing [0, 2, 18, 49, 116, 108, 19] },
  { claim := ⟨83595860085142053580813557491892399, 7⟩, rule := .branch 103 [(33, .local 26), (39, .local 27), (30, .local 28)] },
  { claim := ⟨83595860085142053599109430978085551, 8⟩, rule := .branch 54 [(36, .local 24), (21, .local 25), (19, .local 29)] },
  { claim := ⟨83595978927461384012263240224277167, 9⟩, rule := .branch 76 [(34, .local 19), (24, .local 23), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0013
