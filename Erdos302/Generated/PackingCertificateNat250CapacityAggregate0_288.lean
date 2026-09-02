import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨33709506096297, packingCertificateNat250_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2252688576124467, packingCertificateNat250_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨240131221955097, packingCertificateNat250_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨276431307797091967863, packingCertificateNat250_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1703957265344313, packingCertificateNat250_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨23637834800710839, packingCertificateNat250_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3000117645610251, packingCertificateNat250_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨5041405396011, packingCertificateNat250_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨465442674207, packingCertificateNat250_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨12964797940149, packingCertificateNat250_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨461044604738762493, packingCertificateNat250_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨14611946149693683, packingCertificateNat250_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨8859619339941, packingCertificateNat250_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex303⟩
  omega

end Erdos302.Generated
