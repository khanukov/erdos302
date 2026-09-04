import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨61642087588955653, packingCertificateNat130_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨12329445606375, packingCertificateNat130_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨566036790597700583, packingCertificateNat130_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨75078148569389204856, packingCertificateNat130_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨769982495546081574, packingCertificateNat130_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3792084205674750152547, packingCertificateNat130_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨23771171129091, packingCertificateNat130_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨13346726597, packingCertificateNat130_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨5633122908421222481, packingCertificateNat130_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1525977475130044498, packingCertificateNat130_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨978770820537474458452608, packingCertificateNat130_vertex271⟩
  omega

end Erdos302.Generated
