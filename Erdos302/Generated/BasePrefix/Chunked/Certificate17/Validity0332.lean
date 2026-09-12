import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0332

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270249509359244146627508775240864683, 8⟩, ⟨170144104486463250336346197901652005547, 7⟩, ⟨21270249469743953667374898665334510507, 7⟩, ⟨49657448069127508060521100918289343, 12⟩, ⟨2602255307954018580214967419993023, 12⟩, ⟨49657448060041674947479903493583807, 11⟩, ⟨49652376142192227094178144177290175, 11⟩, ⟨49657448060055840572734109312809375, 10⟩, ⟨49657447943998816328956516750506431, 10⟩, ⟨49657448060041674910000845805482431, 9⟩, ⟨49657448060055842590413807753900469, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49657448060055842590413807741458751, 9⟩, rule := .packing [0, 2, 8, 12, 33, 59, 85, 96, 90, 111] },
  { claim := ⟨49657448060055842590413807754082751, 10⟩, rule := .branch 15 [(23, .imported 9), (8, .imported 10), (10, .local 0)] },
  { claim := ⟨49657448060055842590421509167577535, 11⟩, rule := .branch 42 [(20, .imported 7), (26, .imported 8), (15, .local 1)] },
  { claim := ⟨49657448060055842699950459480112063, 12⟩, rule := .branch 56 [(23, .imported 5), (30, .imported 6), (19, .local 2)] },
  { claim := ⟨49657448069142856404612374316121023, 13⟩, rule := .branch 70 [(23, .imported 3), (25, .local 3), (36, .imported 4)] },
  { claim := ⟨191409156269355301681587901453894423467, 8⟩, rule := .packing [1, 40, 90, 5, 9, 66, 20, 80, 127] },
  { claim := ⟨170143779611382860964364774849851429803, 7⟩, rule := .packing [1, 40, 91, 7, 8, 50, 20, 60] },
  { claim := ⟨170144104486463250705279672000959484331, 7⟩, rule := .packing [1, 40, 7, 8, 21, 91, 95, 74] },
  { claim := ⟨170144104486463250705317108172862002091, 8⟩, rule := .branch 55 [(31, .local 6), (19, .local 7), (22, .imported 1)] },
  { claim := ⟨191416949787721384914519345209976034219, 9⟩, rule := .branch 112 [(36, .imported 0), (32, .local 5), (40, .local 8)] },
  { claim := ⟨21270249469743953667374898665334248353, 6⟩, rule := .packing [0, 21, 8, 41, 48, 74, 90] },
  { claim := ⟨21270249469860048324989762724732867489, 6⟩, rule := .packing [0, 21, 8, 48, 90, 75, 81] },
  { claim := ⟨21270249469860048324989766027560620929, 6⟩, rule := .packing [0, 8, 12, 48, 32, 90, 74] },
  { claim := ⟨21270249469860048324989770425609229217, 7⟩, rule := .branch 42 [(26, .local 10), (15, .local 11), (20, .local 12)] },
  { claim := ⟨21270249469860048324989770425606341547, 7⟩, rule := .packing [1, 7, 8, 48, 41, 74, 85, 90] },
  { claim := ⟨21270249469860048324989770425609507755, 8⟩, rule := .branch 14 [(26, .imported 2), (8, .local 13), (9, .local 14)] },
  { claim := ⟨191409156229856105859950163104263066539, 8⟩, rule := .packing [0, 8, 22, 90, 50, 74, 40, 21, 85] },
  { claim := ⟨170144104446847960226027061891053130155, 6⟩, rule := .packing [8, 0, 12, 18, 81, 111, 22] },
  { claim := ⟨170143779611381651742244333536717050795, 6⟩, rule := .packing [1, 40, 5, 9, 20, 66, 82] },
  { claim := ⟨170144104446847960152241492971098477227, 6⟩, rule := .packing [1, 5, 9, 40, 20, 74, 91] },
  { claim := ⟨170144104446847960226064498062955647915, 7⟩, rule := .branch 55 [(19, .local 17), (31, .local 18), (22, .local 19)] },
  { claim := ⟨170144104130010301348755122057113506721, 6⟩, rule := .packing [0, 8, 12, 48, 22, 74, 32] },
  { claim := ⟨170143779611497746399859205296991769505, 6⟩, rule := .packing [0, 8, 12, 22, 48, 74, 32] },
  { claim := ⟨324521152886791654519006424994721, 6⟩, rule := .packing [0, 8, 48, 12, 22, 81, 32] },
  { claim := ⟨170144104446964054883679369823230366625, 7⟩, rule := .branch 98 [(29, .local 21), (31, .local 22), (41, .local 23)] },
  { claim := ⟨170144104446964054883641933651324961195, 6⟩, rule := .packing [8, 0, 18, 22, 111, 75, 81] },
  { claim := ⟨170143779611497746399859205296988881835, 6⟩, rule := .packing [1, 5, 9, 40, 22, 74, 85] },
  { claim := ⟨170144104446964054809856364731370308267, 6⟩, rule := .packing [1, 5, 9, 40, 22, 74, 85] },
  { claim := ⟨170144104446964054883679369823227478955, 7⟩, rule := .branch 55 [(19, .local 25), (31, .local 26), (22, .local 27)] },
  { claim := ⟨170144104446964054883679369823230645163, 8⟩, rule := .branch 14 [(26, .local 20), (8, .local 24), (9, .local 28)] },
  { claim := ⟨191416949748222189092881606860344677291, 9⟩, rule := .branch 112 [(36, .local 15), (32, .local 16), (40, .local 29)] },
  { claim := ⟨8118355195474837921968535947727787, 9⟩, rule := .packing [0, 8, 60, 12, 18, 22, 48, 79, 86, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0332
