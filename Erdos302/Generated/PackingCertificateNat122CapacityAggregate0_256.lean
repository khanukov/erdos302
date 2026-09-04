import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨475822620, packingCertificateNat122_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1784198, packingCertificateNat122_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨76622, packingCertificateNat122_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨47276080488, packingCertificateNat122_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨26740924756, packingCertificateNat122_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2368517196864, packingCertificateNat122_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨76622, packingCertificateNat122_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨76622, packingCertificateNat122_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨566437482884, packingCertificateNat122_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨76622, packingCertificateNat122_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨2277052596, packingCertificateNat122_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨54383382475344, packingCertificateNat122_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨15166048224236, packingCertificateNat122_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨3261908, packingCertificateNat122_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨358362122924, packingCertificateNat122_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨76622, packingCertificateNat122_vertex271⟩
  omega

end Erdos302.Generated
