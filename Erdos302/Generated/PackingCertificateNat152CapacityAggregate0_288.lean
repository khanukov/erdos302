import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨93066673661864131680425403, packingCertificateNat152_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2655603491175767, packingCertificateNat152_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨568825490721167884402, packingCertificateNat152_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨3268265795839557535, packingCertificateNat152_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨289829662705741038878107, packingCertificateNat152_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨32547176116071684775640911, packingCertificateNat152_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2642786195718493468039, packingCertificateNat152_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1049544131838250377758, packingCertificateNat152_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨159751907131732084808001, packingCertificateNat152_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4286337955589047969308137, packingCertificateNat152_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex303⟩
  omega

end Erdos302.Generated
