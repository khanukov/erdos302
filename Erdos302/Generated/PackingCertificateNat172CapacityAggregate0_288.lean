import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨154970158, packingCertificateNat172_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨5704799692497360, packingCertificateNat172_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨7967263512, packingCertificateNat172_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨215245825908898512, packingCertificateNat172_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨12250184070764, packingCertificateNat172_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3298207734120, packingCertificateNat172_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨219194, packingCertificateNat172_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨6726406278, packingCertificateNat172_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨481947865397763424, packingCertificateNat172_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1012341570762, packingCertificateNat172_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨741997116504, packingCertificateNat172_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨45967741014072, packingCertificateNat172_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨219194, packingCertificateNat172_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨359356586280569533110, packingCertificateNat172_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex303⟩
  omega

end Erdos302.Generated
