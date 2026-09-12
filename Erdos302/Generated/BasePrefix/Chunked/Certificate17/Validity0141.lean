import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0141

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652376146409224842518575801856959, 10⟩, ⟨191541560558544276235293218360263865279, 10⟩, ⟨191541560558544276235293146896303149999, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191541560558544276235293226610896303039, 11⟩, rule := .branch 39 [(39, .imported 0), (15, .imported 1), (16, .imported 2)] },
  { claim := ⟨191541235683463886494340813573292577711, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 79, 85, 96] },
  { claim := ⟨21353321548733937370876998517892584357, 7⟩, rule := .packing [0, 8, 2, 21, 40, 72, 50, 80] },
  { claim := ⟨21353321548733937370876998517892874543, 7⟩, rule := .packing [8, 0, 2, 15, 21, 48, 124, 80] },
  { claim := ⟨21353321548733932648510515648239244207, 7⟩, rule := .packing [8, 0, 2, 18, 12, 48, 124, 80] },
  { claim := ⟨21353321548733937370876998517892881327, 8⟩, rule := .branch 11 [(8, .local 2), (7, .local 3), (23, .local 4)] },
  { claim := ⟨21270244081050185782357730961336046501, 7⟩, rule := .packing [0, 8, 2, 12, 48, 124, 32, 80] },
  { claim := ⟨21270244719824828349835780616856015781, 7⟩, rule := .packing [0, 2, 8, 12, 48, 32, 80, 92] },
  { claim := ⟨2596866477411936165726337241191333, 7⟩, rule := .packing [0, 2, 8, 12, 32, 48, 79, 96] },
  { claim := ⟨21353321548791965957796961309923742629, 8⟩, rule := .branch 116 [(33, .local 6), (37, .local 7), (39, .local 8)] },
  { claim := ⟨21270244081050185782357730961333193647, 7⟩, rule := .packing [8, 0, 2, 50, 11, 79, 111, 32] },
  { claim := ⟨21270244719824828349835780616853162927, 7⟩, rule := .packing [0, 2, 8, 48, 11, 32, 80, 92] },
  { claim := ⟨2596866477411936165726337238338479, 7⟩, rule := .packing [0, 2, 8, 11, 32, 48, 79, 96] },
  { claim := ⟨21353321548791965957796961309920889775, 8⟩, rule := .branch 116 [(33, .local 10), (37, .local 11), (39, .local 12)] },
  { claim := ⟨21353321548791965957796961309924055983, 9⟩, rule := .branch 14 [(26, .local 5), (8, .local 9), (9, .local 13)] },
  { claim := ⟨191541235683401631389423186048397384623, 8⟩, rule := .packing [8, 0, 2, 21, 11, 50, 99, 40, 22] },
  { claim := ⟨191541235683459659976343148840428245925, 8⟩, rule := .packing [0, 2, 8, 12, 22, 48, 32, 124, 96] },
  { claim := ⟨191541235683459659976343148840425393071, 8⟩, rule := .packing [0, 2, 8, 11, 50, 99, 22, 111, 32] },
  { claim := ⟨191541235683459659976343148840428559279, 9⟩, rule := .branch 14 [(26, .local 15), (8, .local 16), (9, .local 17)] },
  { claim := ⟨191541235683463892397303420759984888751, 10⟩, rule := .branch 70 [(23, .local 1), (36, .local 14), (25, .local 18)] },
  { claim := ⟨191541560558544291582700485048085568399, 10⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 79, 85, 73, 116] },
  { claim := ⟨191541560558544291583565180574589311919, 11⟩, rule := .branch 59 [(23, .imported 2), (31, .local 19), (20, .local 20)] },
  { claim := ⟨191416944715934217438825744040874505147, 8⟩, rule := .packing [1, 8, 21, 50, 4, 22, 79, 111, 85] },
  { claim := ⟨21353321905318692549651596471425856443, 8⟩, rule := .packing [1, 111, 79, 4, 21, 8, 50, 95, 85] },
  { claim := ⟨21356242257864848411706055051237684155, 8⟩, rule := .packing [1, 4, 21, 8, 22, 48, 79, 85, 95] },
  { claim := ⟨191541560558544276235293218360095962043, 9⟩, rule := .branch 115 [(33, .local 22), (36, .local 23), (41, .local 24)] },
  { claim := ⟨49652376146409224842518575768171451, 9⟩, rule := .packing [1, 4, 8, 12, 32, 48, 22, 98, 79, 96] },
  { claim := ⟨191416944715934217438825672576913920939, 8⟩, rule := .packing [8, 0, 50, 79, 22, 95, 111, 85, 18] },
  { claim := ⟨21270244437518883934870788056150184875, 6⟩, rule := .packing [1, 5, 20, 79, 95, 9, 40] },
  { claim := ⟨191409156268112506679470328204917740459, 6⟩, rule := .packing [1, 40, 79, 5, 9, 20, 95] },
  { claim := ⟨170144104486458395742484915198784443307, 6⟩, rule := .packing [1, 5, 40, 9, 20, 80, 91] },
  { claim := ⟨191416944715876188999484165974186529707, 7⟩, rule := .branch 112 [(36, .local 28), (32, .local 29), (40, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0141
