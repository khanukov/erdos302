import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0189

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨784202063997178420323525422861828948301807, 10⟩, ⟨15114002911856349050568689771875216570294255, 11⟩, ⟨15114173088087813314836135307103202891374575, 11⟩, ⟨784202063997178420323525422861534659154863, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨784202063997178420323525422861534658827173, 8⟩, rule := .packing [0, 8, 2, 12, 60, 40, 136, 113, 22] },
  { claim := ⟨784202052313242837926708641230606618858405, 7⟩, rule := .packing [0, 2, 8, 12, 53, 40, 136, 22] },
  { claim := ⟨784202063997178420230299009774447132410277, 6⟩, rule := .packing [0, 8, 2, 40, 51, 136, 22] },
  { claim := ⟨784202063997178420230298737588144653206405, 6⟩, rule := .packing [0, 8, 2, 40, 136, 113, 22] },
  { claim := ⟨87303766158502729987615681500919243998117, 6⟩, rule := .packing [0, 8, 51, 2, 136, 40, 22] },
  { claim := ⟨784202063997178420230299037077519873344421, 7⟩, rule := .branch 53 [(19, .local 2), (20, .local 3), (43, .local 4)] },
  { claim := ⟨784202063997178420230299037077519863911205, 7⟩, rule := .packing [0, 2, 8, 12, 40, 53, 136, 62] },
  { claim := ⟨784202063997178420230299037077519877018533, 8⟩, rule := .branch 19 [(34, .local 1), (9, .local 5), (10, .local 6)] },
  { claim := ⟨696898369234025145792425471937204759040933, 8⟩, rule := .packing [0, 2, 8, 40, 139, 12, 60, 110, 22] },
  { claim := ⟨784202063997178420325337815466776630662053, 9⟩, rule := .branch 69 [(23, .local 0), (24, .local 7), (39, .local 8)] },
  { claim := ⟨784202063997178420325337815466776617884463, 9⟩, rule := .packing [0, 2, 8, 12, 18, 60, 48, 139, 114, 62] },
  { claim := ⟨784202063997178420325337815466776631024559, 10⟩, rule := .branch 15 [(23, .imported 3), (8, .local 9), (10, .local 10)] },
  { claim := ⟨784202063997178420325337788163998162460143, 10⟩, rule := .packing [0, 2, 8, 139, 40, 31, 12, 110, 60, 16, 70] },
  { claim := ⟨784202063997178420325337815467208359124975, 11⟩, rule := .branch 37 [(14, .local 11), (23, .imported 0), (19, .local 12)] },
  { claim := ⟨15114173432078747843444251792627795543039983, 12⟩, rule := .branch 118 [(36, .imported 1), (34, .imported 2), (45, .local 13)] },
  { claim := ⟨15114173422992234221826140565739211610462191, 11⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 60, 100, 114, 135, 139] },
  { claim := ⟨15114002907962132287487217113711128100737925, 8⟩, rule := .packing [0, 8, 12, 2, 40, 113, 69, 79, 93] },
  { claim := ⟨15114002907962132287392179787732751176176549, 8⟩, rule := .packing [0, 2, 8, 12, 53, 40, 79, 93, 136] },
  { claim := ⟨15114002907962122074406335445087321081779109, 8⟩, rule := .packing [0, 8, 2, 12, 53, 74, 49, 124, 143] },
  { claim := ⟨15114002907962132287487218566122007929820069, 9⟩, rule := .branch 60 [(20, .local 16), (24, .local 17), (28, .local 18)] },
  { claim := ⟨15114002907962132287487217113711353670407109, 9⟩, rule := .packing [0, 8, 12, 2, 24, 40, 113, 69, 79, 93] },
  { claim := ⟨15114002907962132287487181384403709928674021, 9⟩, rule := .packing [0, 2, 9, 19, 26, 40, 60, 79, 136, 141] },
  { claim := ⟨15114002907962132287487218566122508377396197, 10⟩, rule := .branch 38 [(14, .local 19), (20, .local 20), (22, .local 21)] },
  { claim := ⟨15114173080299373907853543379952622451561445, 10⟩, rule := .packing [0, 12, 8, 2, 60, 40, 31, 22, 79, 136, 141] },
  { claim := ⟨784202054910664798709038981183503389430693, 9⟩, rule := .packing [0, 8, 2, 12, 40, 53, 76, 79, 136, 22] },
  { claim := ⟨784202054910664798707226588578624426218469, 9⟩, rule := .packing [0, 2, 8, 12, 60, 139, 127, 24, 40, 89] },
  { claim := ⟨784202054910664798709038954162268617052645, 9⟩, rule := .packing [0, 8, 2, 12, 60, 139, 40, 89, 31, 22] },
  { claim := ⟨784202054910664798709038981184003837006821, 10⟩, rule := .branch 37 [(14, .local 24), (23, .local 25), (19, .local 26)] },
  { claim := ⟨15114173422992234221827952958344591020921829, 11⟩, rule := .branch 118 [(36, .local 22), (34, .local 23), (45, .local 27)] },
  { claim := ⟨15114173350300073250580208729166147306725231, 10⟩, rule := .packing [0, 2, 8, 12, 18, 26, 53, 70, 76, 89, 124] },
  { claim := ⟨15114002907962132287487218566122508352036719, 10⟩, rule := .packing [0, 2, 8, 12, 16, 37, 40, 113, 60, 79, 135] },
  { claim := ⟨12282853947488190868283434043033114373332847, 10⟩, rule := .packing [0, 2, 8, 12, 18, 26, 53, 69, 100, 79, 114] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0189
