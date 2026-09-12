import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1102468746526195, packingCertificateNat163_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨15220932320716907, packingCertificateNat163_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨7693877144020728367, packingCertificateNat163_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨362030794973151458739, packingCertificateNat163_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨16772110136840923, packingCertificateNat163_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1550319863792089, packingCertificateNat163_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨520922059423784663, packingCertificateNat163_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨109025211446571018817, packingCertificateNat163_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨136779050517461975, packingCertificateNat163_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨21120484525936179859, packingCertificateNat163_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex303⟩
  omega

end Erdos302.Generated
