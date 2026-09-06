import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0240

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596465384853228088195384886712047, 7⟩, ⟨1331824461131159032630315324786087663, 8⟩, ⟨1331824461131159032774993462882539247, 9⟩, ⟨2601537222776328650826419606147759, 6⟩, ⟨2601537302565432746517914048288495, 8⟩, ⟨1331849815381103635348552228756264651, 7⟩, ⟨1331849815376853506813820991388325615, 9⟩, ⟨1331849815381103636503725465013064367, 8⟩, ⟨2601537186508554063516811509634795, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331849815381103636500345634435106306, 6⟩, rule := .packing [1, 9, 40, 21, 90, 76, 81] },
  { claim := ⟨1331849815381103636500345565698851499, 6⟩, rule := .packing [9, 40, 1, 5, 20, 90, 74] },
  { claim := ⟨1331849815381103636500345634435104939, 6⟩, rule := .packing [1, 5, 20, 24, 40, 90, 74] },
  { claim := ⟨1331849815381103636500345634435106539, 7⟩, rule := .branch 6 [(4, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨1331849815381103636503725533178894059, 8⟩, rule := .branch 51 [(34, .imported 8), (18, .local 3), (20, .imported 5)] },
  { claim := ⟨1331849815381103636503725534017754863, 9⟩, rule := .branch 28 [(14, .imported 7), (12, .local 4), (30, .imported 1)] },
  { claim := ⟨1331849815381103645871775708968982255, 10⟩, rule := .branch 63 [(25, .imported 6), (21, .local 5), (30, .imported 2)] },
  { claim := ⟨1331824461324587163768652693663385094, 6⟩, rule := .packing [1, 9, 36, 25, 60, 111, 85] },
  { claim := ⟨1331824461320337033934069944201249455, 5⟩, rule := .packing [2, 0, 9, 60, 111, 85] },
  { claim := ⟨197734930527298463725519535, 5⟩, rule := .packing [48, 1, 7, 25, 85, 51] },
  { claim := ⟨1331824461324492715286073727416009391, 5⟩, rule := .packing [1, 5, 9, 111, 87, 25] },
  { claim := ⟨1331824461324587163768652624927130287, 6⟩, rule := .branch 74 [(25, .local 8), (41, .local 9), (24, .local 10)] },
  { claim := ⟨1331824461324587163768652693663383727, 6⟩, rule := .packing [1, 7, 36, 50, 25, 60, 111] },
  { claim := ⟨1331824461324587163768652693663385327, 7⟩, rule := .branch 6 [(4, .local 7), (14, .local 11), (6, .local 12)] },
  { claim := ⟨1331824461324587163768652693649774191, 7⟩, rule := .packing [2, 0, 10, 48, 12, 60, 79, 85] },
  { claim := ⟨1331824461324587163768652693667075823, 8⟩, rule := .branch 19 [(9, .local 13), (34, .imported 0), (10, .local 14)] },
  { claim := ⟨1331829533162510264331283797391201798, 7⟩, rule := .packing [1, 9, 36, 102, 25, 21, 76, 85] },
  { claim := ⟨5072035658031089929567184900783, 6⟩, rule := .packing [48, 90, 2, 0, 80, 87, 12] },
  { claim := ⟨2601537337699839380193905340863151, 6⟩, rule := .packing [90, 48, 2, 0, 74, 87, 12] },
  { claim := ⟨1331829533162510264331283728386511535, 7⟩, rule := .branch 120 [(34, .imported 3), (41, .local 17), (38, .local 18)] },
  { claim := ⟨1331829533162510264331283797391200431, 7⟩, rule := .packing [0, 2, 24, 90, 111, 80, 87, 12] },
  { claim := ⟨1331829533162510264331283797391202031, 8⟩, rule := .branch 6 [(4, .local 16), (14, .local 19), (6, .local 20)] },
  { claim := ⟨1331849815651903020097399170079938287, 9⟩, rule := .branch 104 [(34, .imported 4), (30, .local 15), (37, .local 21)] },
  { claim := ⟨1331849815647652890262816489354040037, 7⟩, rule := .packing [2, 0, 36, 9, 60, 20, 111, 86] },
  { claim := ⟨1331849815376853506813817692316242661, 7⟩, rule := .packing [2, 0, 98, 102, 9, 36, 19, 57] },
  { claim := ⟨1331849498696317207122476119682978533, 7⟩, rule := .packing [2, 0, 111, 9, 26, 90, 21, 76] },
  { claim := ⟨1331849815647652908854238701159977701, 8⟩, rule := .branch 64 [(21, .local 23), (26, .local 24), (29, .local 25)] },
  { claim := ⟨1331849815647652908854238632084570799, 7⟩, rule := .packing [2, 0, 9, 16, 60, 90, 111, 85] },
  { claim := ⟨1331824461320337052525492224743507462, 6⟩, rule := .packing [2, 60, 50, 111, 85, 10, 49] },
  { claim := ⟨2601537298315321503357445125244422, 6⟩, rule := .packing [60, 2, 85, 111, 50, 90, 10] },
  { claim := ⟨1331829533160678004727352586817046022, 6⟩, rule := .packing [2, 9, 102, 36, 16, 60, 85] },
  { claim := ⟨1331849815647652908854238701156369926, 7⟩, rule := .branch 104 [(30, .local 28), (34, .local 29), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0240
