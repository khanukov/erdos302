import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0280

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082612101896381177794959, 6⟩, ⟨324560652082613254817885747941807, 6⟩, ⟨324560652082613254817885786739119, 7⟩, ⟨324560652082244319936480583619823, 7⟩, ⟨324521152886791617075477679724015, 8⟩, ⟨324521154058234805653833518175727, 8⟩, ⟨42097215269932355087360856495, 6⟩, ⟨324521154057893685566333004043503, 7⟩, ⟨324560787520114104156568322920879, 9⟩, ⟨324560652082253687986655428875503, 7⟩, ⟨324521152886745644893156518417647, 7⟩, ⟨324560787520112807119944587171279, 8⟩, ⟨324560652082612101896450165708038, 6⟩, ⟨39617722803083707452038159599, 9⟩, ⟨324560652098568103741168681328111, 11⟩, ⟨83412169598831535369954653174603215, 11⟩, ⟨83412169598815222827701158966269167, 10⟩, ⟨83412169598831152022991421379484911, 10⟩, ⟨83087648564455772223418568015190191, 9⟩, ⟨39617722803083704152966143215, 8⟩, ⟨718009014856903736198438064293, 6⟩, ⟨718009014847535686094689407205, 6⟩, ⟨718009014856903736269538857189, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718009014856903736269640569061, 7⟩, rule := .branch 26 [(14, .imported 20), (21, .imported 21), (11, .imported 22)] },
  { claim := ⟨718009000679859776733441955055, 6⟩, rule := .packing [12, 0, 2, 10, 60, 81, 92] },
  { claim := ⟨718009014847535686094689436783, 6⟩, rule := .packing [0, 2, 10, 20, 59, 80, 77] },
  { claim := ⟨718009014847535686094689443055, 7⟩, rule := .branch 11 [(23, .local 1), (8, .imported 21), (7, .local 2)] },
  { claim := ⟨718009014856903736269538893039, 7⟩, rule := .packing [12, 0, 2, 10, 49, 59, 77, 80] },
  { claim := ⟨718009014856903736269640670447, 8⟩, rule := .branch 16 [(8, .local 0), (21, .local 3), (11, .local 4)] },
  { claim := ⟨83077507359502819563882055761662149, 6⟩, rule := .packing [0, 12, 2, 26, 72, 95, 81] },
  { claim := ⟨83077507359488063465659780796780773, 6⟩, rule := .packing [2, 0, 12, 26, 60, 81, 92] },
  { claim := ⟨83077467745412118995784212384059621, 6⟩, rule := .packing [0, 12, 2, 69, 81, 57, 31] },
  { claim := ⟨83077507359502821437379500749885669, 7⟩, rule := .branch 59 [(20, .local 6), (23, .local 7), (31, .local 8)] },
  { claim := ⟨83077507359502821437379500648209647, 7⟩, rule := .packing [12, 0, 2, 10, 49, 59, 80, 116] },
  { claim := ⟨83077507359488063320981642700395759, 6⟩, rule := .packing [12, 0, 2, 10, 60, 81, 92] },
  { claim := ⟨83077507359502821292701362653499621, 6⟩, rule := .packing [0, 12, 2, 36, 59, 80, 116] },
  { claim := ⟨83077507359502821292701362653529199, 6⟩, rule := .packing [0, 2, 10, 20, 92, 80, 59] },
  { claim := ⟨83077507359502821292701362653535471, 7⟩, rule := .branch 11 [(23, .local 11), (8, .local 12), (7, .local 13)] },
  { claim := ⟨83077507359502821437379500749987055, 8⟩, rule := .branch 16 [(8, .local 9), (11, .local 10), (21, .local 14)] },
  { claim := ⟨83087648564455772223415340145679599, 9⟩, rule := .branch 103 [(33, .imported 19), (39, .local 5), (30, .local 15)] },
  { claim := ⟨83087648564455772223418656397565167, 10⟩, rule := .branch 34 [(33, .imported 13), (14, .imported 18), (15, .local 16)] },
  { claim := ⟨83412169598831166002727614758100207, 11⟩, rule := .branch 62 [(23, .imported 16), (21, .imported 17), (36, .local 17)] },
  { claim := ⟨83412169598831537531682749192445423, 12⟩, rule := .branch 58 [(33, .imported 14), (20, .imported 15), (22, .local 18)] },
  { claim := ⟨324560652082612101896450165706895, 6⟩, rule := .packing [12, 0, 36, 2, 22, 66, 80] },
  { claim := ⟨324560652082612101896450165708239, 7⟩, rule := .branch 6 [(4, .imported 12), (14, .imported 0), (6, .local 20)] },
  { claim := ⟨324560652082613254818229652559343, 8⟩, rule := .branch 38 [(14, .imported 2), (20, .local 21), (22, .imported 3)] },
  { claim := ⟨324560787520083983519654381377007, 9⟩, rule := .branch 84 [(26, .local 22), (28, .imported 4), (39, .imported 5)] },
  { claim := ⟨324560652082623631674377160888719, 6⟩, rule := .packing [12, 0, 2, 8, 49, 81, 95] },
  { claim := ⟨324560652082624928711069845688751, 7⟩, rule := .branch 57 [(20, .local 24), (21, .imported 1), (38, .imported 6)] },
  { claim := ⟨324521152886821737712391582405039, 7⟩, rule := .packing [2, 0, 8, 12, 75, 81, 49, 108] },
  { claim := ⟨324521154058264926290747420856751, 7⟩, rule := .packing [2, 0, 12, 8, 60, 49, 108, 81] },
  { claim := ⟨324560787520114104156568284058031, 8⟩, rule := .branch 84 [(26, .local 25), (28, .local 26), (39, .local 27)] },
  { claim := ⟨324560787519742863432153867244783, 8⟩, rule := .branch 84 [(26, .imported 9), (28, .imported 10), (39, .imported 7)] },
  { claim := ⟨324560787520114104156912149878255, 9⟩, rule := .branch 38 [(14, .local 28), (20, .imported 11), (22, .local 29)] },
  { claim := ⟨324560787520114104156912255849967, 10⟩, rule := .branch 26 [(21, .local 23), (14, .imported 8), (11, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0280
