import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨3261618425394173469728, packingCertificateNat209_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1998767870143804598, packingCertificateNat209_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6174715951459568545085604, packingCertificateNat209_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨35085205444879845689, packingCertificateNat209_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨169563991127782695706, packingCertificateNat209_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4299993492598467551, packingCertificateNat209_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨17336058800509426, packingCertificateNat209_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨45706169721192336902, packingCertificateNat209_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨35568330321725623479941789147, packingCertificateNat209_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨329090665555850174652718, packingCertificateNat209_vertex271⟩
  omega

end Erdos302.Generated
