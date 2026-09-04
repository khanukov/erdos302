import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨36756883638952411, packingCertificateNat260_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨11407227762317, packingCertificateNat260_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨47292044088452703, packingCertificateNat260_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨508402325214641, packingCertificateNat260_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨942449433809, packingCertificateNat260_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨25133532598539188133, packingCertificateNat260_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨6405745407233, packingCertificateNat260_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨204342309, packingCertificateNat260_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨40057677177041711, packingCertificateNat260_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨56375772583, packingCertificateNat260_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex303⟩
  omega

end Erdos302.Generated
