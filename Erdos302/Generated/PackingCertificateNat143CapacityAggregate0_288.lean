import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨18638574140768978, packingCertificateNat143_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨44837703470, packingCertificateNat143_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨3135823852217, packingCertificateNat143_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨38250221616607, packingCertificateNat143_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨10825651504, packingCertificateNat143_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨363782032, packingCertificateNat143_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2009980400204, packingCertificateNat143_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨79170245838166, packingCertificateNat143_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨469623787, packingCertificateNat143_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨42371734052879, packingCertificateNat143_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex303⟩
  omega

end Erdos302.Generated
