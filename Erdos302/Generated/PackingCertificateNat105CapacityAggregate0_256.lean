import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1455576203612577, packingCertificateNat105_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4507300176433599, packingCertificateNat105_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨163305426658742349, packingCertificateNat105_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨206245660548126117, packingCertificateNat105_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2309355818863, packingCertificateNat105_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨11116018423439, packingCertificateNat105_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨24086425769897923101, packingCertificateNat105_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨120926641441548683, packingCertificateNat105_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨142349494368186117, packingCertificateNat105_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨744189960490898514, packingCertificateNat105_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨6239580283213051, packingCertificateNat105_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨531522771138411, packingCertificateNat105_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨159072808203437346, packingCertificateNat105_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨423258255858243, packingCertificateNat105_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨122376246823639951, packingCertificateNat105_vertex271⟩
  omega

end Erdos302.Generated
