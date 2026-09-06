import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0303

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1270188248934184481848871901135, 9⟩, ⟨2496545230412603317971408847, 9⟩, ⟨324560705312831986337386679243717, 8⟩, ⟨486820095856556452802278107993807, 9⟩, ⟨488087574751613169505515556968287, 8⟩, ⟨488087574751613169491213874370511, 9⟩, ⟨488087574751615493911571618142159, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560705312831986337386679521423, 8⟩, rule := .packing [0, 2, 12, 18, 22, 36, 55, 75, 80] },
  { claim := ⟨324560705312831986337317943268239, 8⟩, rule := .packing [0, 2, 8, 22, 48, 12, 18, 81, 75] },
  { claim := ⟨324560705312831986337386679523279, 9⟩, rule := .branch 10 [(8, .imported 2), (6, .local 0), (14, .local 1)] },
  { claim := ⟨488087787560336353528910079350735, 10⟩, rule := .branch 87 [(26, .imported 5), (31, .imported 0), (34, .local 2)] },
  { claim := ⟨486820095856632526199808749736389, 8⟩, rule := .packing [0, 8, 12, 2, 22, 36, 32, 80, 107] },
  { claim := ⟨486819921733535569830246030775759, 7⟩, rule := .packing [12, 0, 2, 18, 8, 36, 76, 108] },
  { claim := ⟨324521185565569984942409771668943, 7⟩, rule := .packing [2, 0, 8, 80, 91, 12, 87, 18] },
  { claim := ⟨486820095743221943634641784952271, 7⟩, rule := .packing [2, 0, 8, 12, 18, 36, 80, 87] },
  { claim := ⟨486820095856632526199808645158351, 8⟩, rule := .branch 75 [(26, .local 5), (39, .local 6), (24, .local 7)] },
  { claim := ⟨486820095856630219793849515791823, 8⟩, rule := .packing [8, 36, 0, 2, 22, 12, 18, 80, 75] },
  { claim := ⟨486820095856632526199808750081487, 9⟩, rule := .branch 16 [(8, .local 4), (11, .local 8), (21, .local 9)] },
  { claim := ⟨486820095856632581650379178858447, 10⟩, rule := .branch 55 [(19, .local 10), (31, .imported 1), (22, .imported 3)] },
  { claim := ⟨488087787560357124693341532673999, 11⟩, rule := .branch 64 [(26, .imported 6), (21, .local 3), (29, .local 11)] },
  { claim := ⟨324560705312831986334091902613254, 8⟩, rule := .packing [1, 8, 12, 33, 24, 91, 25, 85, 95] },
  { claim := ⟨324560705312831986334091902464149, 7⟩, rule := .packing [0, 2, 12, 33, 81, 84, 22, 36] },
  { claim := ⟨324560705312831986334091734708379, 7⟩, rule := .packing [1, 4, 12, 22, 36, 55, 75, 80] },
  { claim := ⟨324560705312831986334083312537743, 7⟩, rule := .packing [0, 2, 12, 22, 36, 55, 75, 80] },
  { claim := ⟨324560705312831986334091902611615, 8⟩, rule := .branch 17 [(8, .local 14), (12, .local 15), (16, .local 16)] },
  { claim := ⟨324560705312831986334023166358431, 8⟩, rule := .packing [8, 48, 0, 2, 33, 12, 22, 81, 84] },
  { claim := ⟨324560705312831986334091902613471, 9⟩, rule := .branch 6 [(4, .local 13), (6, .local 17), (14, .local 18)] },
  { claim := ⟨488087574751613169505515578472198, 8⟩, rule := .packing [1, 8, 36, 50, 13, 20, 27, 76, 108] },
  { claim := ⟨488087574751613169505515578459487, 8⟩, rule := .packing [0, 2, 8, 33, 36, 50, 80, 107, 20] },
  { claim := ⟨488087574751613169505515578472415, 9⟩, rule := .branch 7 [(4, .local 20), (10, .imported 4), (7, .local 21)] },
  { claim := ⟨1270188248934184498345304142596, 7⟩, rule := .packing [2, 8, 36, 50, 13, 20, 75, 80] },
  { claim := ⟨1270188248934184498345302697734, 7⟩, rule := .packing [1, 8, 36, 50, 13, 25, 100, 75] },
  { claim := ⟨1270130182715911133187756668678, 7⟩, rule := .packing [1, 8, 27, 80, 36, 50, 13, 20] },
  { claim := ⟨1270188248934184498345304291078, 8⟩, rule := .branch 14 [(8, .local 23), (9, .local 24), (26, .local 25)] },
  { claim := ⟨1270188248934184498345282638677, 7⟩, rule := .packing [0, 2, 8, 36, 12, 33, 84, 81] },
  { claim := ⟨1270188248934184498345114883842, 6⟩, rule := .packing [1, 8, 36, 12, 33, 84, 81] },
  { claim := ⟨1270130182715911133187567259675, 5⟩, rule := .packing [1, 4, 12, 36, 66, 80] },
  { claim := ⟨1270188248934184498345114865681, 5⟩, rule := .packing [0, 36, 12, 33, 84, 81] },
  { claim := ⟨1270188248934184498345113813019, 5⟩, rule := .packing [1, 4, 36, 50, 100, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0303
