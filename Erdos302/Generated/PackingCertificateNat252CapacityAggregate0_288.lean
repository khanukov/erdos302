import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨19629631059177635, packingCertificateNat252_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6572072315, packingCertificateNat252_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨33741148923850, packingCertificateNat252_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨118812966180051845, packingCertificateNat252_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1686931839385, packingCertificateNat252_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2432031421475, packingCertificateNat252_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨187648466740, packingCertificateNat252_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨663357159594155, packingCertificateNat252_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2693893252285, packingCertificateNat252_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex303⟩
  omega

end Erdos302.Generated
