import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨21216716284262646609, packingCertificateNat261_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨532886422703397948995667, packingCertificateNat261_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨92799726947267492748739, packingCertificateNat261_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨649537953023291, packingCertificateNat261_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨73350339195799, packingCertificateNat261_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨27044196711151895501, packingCertificateNat261_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨29678014621461779167, packingCertificateNat261_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨3078378924281, packingCertificateNat261_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨648338552903792689, packingCertificateNat261_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3078378924281, packingCertificateNat261_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨17993761718406779, packingCertificateNat261_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex303⟩
  omega

end Erdos302.Generated
