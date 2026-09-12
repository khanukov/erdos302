import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨577199349915352888290204, packingCertificateNat209_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨33749293308544299734, packingCertificateNat209_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨3732881320020709317089, packingCertificateNat209_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2962645660997443583, packingCertificateNat209_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨4299993492598467551, packingCertificateNat209_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨10062341865331332427, packingCertificateNat209_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨27649647337299410702, packingCertificateNat209_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1443295371497515579, packingCertificateNat209_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨29911087428040318, packingCertificateNat209_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨79252962290346379319, packingCertificateNat209_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨11041610678741574934, packingCertificateNat209_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex303⟩
  omega

end Erdos302.Generated
