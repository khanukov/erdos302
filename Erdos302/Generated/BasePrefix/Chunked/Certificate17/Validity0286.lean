import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0286

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437576969117549979193356342191, 8⟩, ⟨21270244397942336120331449000690611135, 8⟩, ⟨21270244437576969116397066493430494111, 8⟩, ⟨191416944715934274182163436284819960767, 10⟩, ⟨21270249469860048324989762724900656047, 8⟩, ⟨21270249509359244146590069304970973615, 7⟩, ⟨191416949787847736552135116496712135615, 10⟩, ⟨21270249509494681617356206901602309039, 9⟩, ⟨21270249469860048324952335357681234367, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249469743953667337467999747715519, 7⟩, rule := .packing [8, 0, 2, 12, 33, 81, 90, 111] },
  { claim := ⟨21270249509359244145437156605045125535, 7⟩, rule := .packing [8, 12, 0, 2, 33, 80, 98, 90] },
  { claim := ⟨21270249509359244146590148478398247359, 8⟩, rule := .branch 46 [(16, .imported 5), (28, .local 0), (20, .local 1)] },
  { claim := ⟨2601537302565801680071117778350527, 8⟩, rule := .packing [8, 111, 90, 0, 2, 13, 60, 14, 81] },
  { claim := ⟨21270249509494681617318849903127065023, 9⟩, rule := .branch 84 [(28, .imported 8), (26, .local 2), (39, .local 3)] },
  { claim := ⟨21270244437576969117550058366783615935, 9⟩, rule := .branch 46 [(16, .imported 0), (28, .imported 1), (20, .imported 2)] },
  { claim := ⟨21270249509494681617356321259401671615, 10⟩, rule := .branch 45 [(16, .imported 7), (19, .local 4), (30, .local 5)] },
  { claim := ⟨191416949787856822385248157694136841151, 11⟩, rule := .branch 82 [(25, .imported 6), (30, .imported 3), (36, .local 6)] },
  { claim := ⟨21270249469860048324989806713955840959, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .imported 8), (30, .imported 1)] },
  { claim := ⟨170144104446956782439295742868859147183, 7⟩, rule := .packing [2, 0, 8, 21, 50, 75, 22, 98] },
  { claim := ⟨170144104130010301348755114356404933551, 7⟩, rule := .packing [0, 2, 21, 8, 50, 75, 111, 22] },
  { claim := ⟨170144104446884265705796694402246136751, 7⟩, rule := .packing [8, 48, 0, 2, 12, 22, 74, 85] },
  { claim := ⟨170144104446964054883679362122521793455, 8⟩, rule := .branch 81 [(25, .local 9), (29, .local 10), (37, .local 11)] },
  { claim := ⟨170144104446964054883679397315483808693, 8⟩, rule := .packing [0, 2, 8, 21, 13, 48, 75, 81, 108] },
  { claim := ⟨170144104446964054883679397315316052738, 7⟩, rule := .packing [1, 8, 21, 13, 48, 75, 81, 108] },
  { claim := ⟨170144104446964054883679397315316039995, 7⟩, rule := .packing [1, 4, 21, 8, 48, 22, 74, 85] },
  { claim := ⟨170144104446964054883679397315311850299, 7⟩, rule := .packing [1, 4, 21, 8, 48, 75, 81, 108] },
  { claim := ⟨170144104446964054883679397315316052923, 8⟩, rule := .branch 7 [(4, .local 14), (7, .local 15), (10, .local 16)] },
  { claim := ⟨170144104446964054883679397315483956159, 9⟩, rule := .branch 17 [(16, .local 12), (8, .local 13), (12, .local 17)] },
  { claim := ⟨191409156229856105859950155403554214831, 8⟩, rule := .packing [0, 2, 8, 21, 50, 22, 85, 74, 90] },
  { claim := ⟨191409156229856105859950199392609252277, 8⟩, rule := .packing [0, 2, 8, 21, 13, 50, 85, 74, 90] },
  { claim := ⟨191409156229848228952656728835169997739, 6⟩, rule := .packing [90, 1, 5, 9, 66, 20, 108] },
  { claim := ⟨191409155912902352325025907637269582763, 6⟩, rule := .packing [1, 21, 7, 8, 50, 108, 74] },
  { claim := ⟨191409156229776316682067487683110785963, 6⟩, rule := .packing [1, 5, 9, 20, 108, 74, 90] },
  { claim := ⟨191409156229856105859950155403386442667, 7⟩, rule := .branch 81 [(25, .local 21), (29, .local 22), (37, .local 23)] },
  { claim := ⟨191409156229856105859913009511143600571, 7⟩, rule := .packing [8, 1, 21, 4, 22, 90, 75, 81] },
  { claim := ⟨191409156228535958864930989149290263298, 6⟩, rule := .packing [1, 8, 50, 21, 13, 79, 75] },
  { claim := ⟨191409156228535958864930989149290250555, 6⟩, rule := .packing [1, 4, 21, 8, 50, 22, 79] },
  { claim := ⟨191409156228535958864930989149286060859, 6⟩, rule := .packing [1, 4, 21, 8, 50, 79, 75] },
  { claim := ⟨191409156228535958864930989149290263483, 7⟩, rule := .branch 7 [(4, .local 26), (7, .local 27), (10, .local 28)] },
  { claim := ⟨191409156229856105859950199392441496507, 8⟩, rule := .branch 45 [(16, .local 24), (19, .local 25), (30, .local 29)] },
  { claim := ⟨191409156229856105859950199392609399743, 9⟩, rule := .branch 17 [(16, .local 19), (8, .local 20), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0286
