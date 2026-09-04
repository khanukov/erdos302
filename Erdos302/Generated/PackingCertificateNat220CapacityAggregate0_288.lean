import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨68287524581903, packingCertificateNat220_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨18392750261819171, packingCertificateNat220_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10899372228731, packingCertificateNat220_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨420757852657, packingCertificateNat220_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨420757852657, packingCertificateNat220_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨175380510008277833, packingCertificateNat220_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨536782465525775, packingCertificateNat220_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨100429706504327272629, packingCertificateNat220_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨37836930961389, packingCertificateNat220_vertex303⟩
  omega

end Erdos302.Generated
