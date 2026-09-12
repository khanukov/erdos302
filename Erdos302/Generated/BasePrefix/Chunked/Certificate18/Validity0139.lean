import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0139

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨98697839782587657132280494072569986915819, 9⟩, ⟨786078854791921473600693094376603026562539, 9⟩, ⟨12962634018967605068096710630169558490603, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨802423042228092799173920755948007433018859, 10⟩, rule := .branch 132 [(40, .imported 0), (38, .imported 1), (44, .imported 2)] },
  { claim := ⟨800377361802911445171271715701054374780363, 8⟩, rule := .packing [0, 8, 26, 12, 15, 40, 74, 101, 110] },
  { claim := ⟨800377361802913302685166364843293858928075, 8⟩, rule := .packing [8, 0, 12, 18, 26, 74, 89, 107, 102] },
  { claim := ⟨800377357863055237176456574290046421409227, 8⟩, rule := .packing [0, 8, 12, 15, 26, 40, 74, 89, 107] },
  { claim := ⟨800377361802913302690515920624669628931531, 9⟩, rule := .branch 72 [(27, .local 1), (23, .local 2), (32, .local 3)] },
  { claim := ⟨800377361802913302685154837317372463551979, 8⟩, rule := .packing [1, 8, 7, 21, 36, 41, 74, 110, 124] },
  { claim := ⟨800377361597236992803474172703709115227627, 8⟩, rule := .packing [20, 51, 8, 0, 18, 36, 69, 102, 123] },
  { claim := ⟨800377361802913302690504390846673539866059, 8⟩, rule := .packing [8, 0, 12, 18, 36, 69, 98, 110, 132] },
  { claim := ⟨800377361802913302690504969559500536978923, 9⟩, rule := .branch 59 [(23, .local 5), (31, .local 6), (20, .local 7)] },
  { claim := ⟨784031845138746192201416078074220015099371, 9⟩, rule := .packing [0, 8, 26, 40, 74, 11, 21, 89, 107, 102] },
  { claim := ⟨800377361802913302690516643452684701900267, 10⟩, rule := .branch 57 [(20, .local 4), (21, .local 8), (38, .local 9)] },
  { claim := ⟨93956485004775303025125595162919556718027, 9⟩, rule := .packing [0, 8, 12, 18, 26, 69, 98, 79, 104, 123] },
  { claim := ⟨93955154296163617042669797090741026332139, 8⟩, rule := .packing [0, 8, 12, 18, 36, 59, 74, 102, 122] },
  { claim := ⟨93956481064917237511055297763127257243115, 8⟩, rule := .packing [0, 8, 36, 18, 12, 59, 74, 104, 123] },
  { claim := ⟨5472434483290189593927465886246955163115, 8⟩, rule := .packing [0, 8, 36, 18, 12, 59, 74, 104, 124] },
  { claim := ⟨93956485004775303025114644097750464765419, 9⟩, rule := .branch 110 [(34, .local 12), (32, .local 13), (42, .local 14)] },
  { claim := ⟨88500004082078223366853740050286525652459, 9⟩, rule := .packing [0, 8, 26, 12, 18, 59, 74, 89, 102, 122] },
  { claim := ⟨93956485004775303025126317990934629686763, 10⟩, rule := .branch 57 [(20, .local 11), (21, .local 15), (38, .local 16)] },
  { claim := ⟨802425037550702377614302054858547011624427, 11⟩, rule := .branch 119 [(34, .local 0), (37, .local 10), (43, .local 17)] },
  { claim := ⟨802423042184693716846709804085890287771115, 9⟩, rule := .packing [12, 0, 18, 26, 8, 60, 81, 102, 133, 136] },
  { claim := ⟨800377361597254943609650191924903869783531, 9⟩, rule := .packing [40, 136, 102, 0, 8, 11, 26, 21, 76, 133] },
  { claim := ⟨93956484801632438104087759181748817993195, 9⟩, rule := .packing [0, 8, 26, 11, 21, 40, 136, 102, 81, 76] },
  { claim := ⟨802425037345044018533435603330766179507691, 10⟩, rule := .branch 119 [(34, .local 19), (37, .local 20), (43, .local 21)] },
  { claim := ⟨98699834899541043496048068435245335944651, 9⟩, rule := .packing [0, 12, 18, 8, 26, 69, 88, 81, 110, 133] },
  { claim := ⟨98697839739190741809311894585952655678955, 8⟩, rule := .packing [12, 0, 18, 8, 36, 60, 81, 136, 111] },
  { claim := ⟨98699834899520925685619322234133978848747, 8⟩, rule := .packing [0, 8, 36, 18, 12, 69, 81, 110, 133] },
  { claim := ⟨98699834899541043400925128465277492436459, 8⟩, rule := .packing [0, 8, 11, 21, 36, 136, 111, 80, 104] },
  { claim := ⟨98699834899541043496037693830828547415531, 9⟩, rule := .branch 76 [(34, .local 24), (28, .local 25), (24, .local 26)] },
  { claim := ⟨87112289826003626143505063473691905334763, 8⟩, rule := .packing [40, 74, 94, 136, 72, 1, 8, 26, 7] },
  { claim := ⟨87798170173754430442178252642115042778347, 7⟩, rule := .packing [12, 0, 18, 26, 94, 69, 89, 111] },
  { claim := ⟨87798836106108947117992369690674437397739, 7⟩, rule := .packing [111, 136, 94, 81, 49, 51, 0, 10] },
  { claim := ⟨87798836106088830611833744003044613135595, 7⟩, rule := .packing [74, 40, 129, 89, 26, 0, 11, 19] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0139
