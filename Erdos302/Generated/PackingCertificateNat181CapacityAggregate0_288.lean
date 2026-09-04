import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨14545891486067, packingCertificateNat181_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨32293299333727395, packingCertificateNat181_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨10112682527288175, packingCertificateNat181_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3212802076688811, packingCertificateNat181_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨204764882146912735, packingCertificateNat181_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨31690016958625, packingCertificateNat181_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨46763636281417, packingCertificateNat181_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨946560104533, packingCertificateNat181_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨361355371265495, packingCertificateNat181_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨15064701529075, packingCertificateNat181_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨20968280969729, packingCertificateNat181_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex303⟩
  omega

end Erdos302.Generated
