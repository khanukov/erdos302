import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨198791768705261254960257, packingCertificateNat112_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨26439138433120442967, packingCertificateNat112_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨2187331828103156445, packingCertificateNat112_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨31877386695722249901, packingCertificateNat112_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨39483764694176651379, packingCertificateNat112_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨261201258514265464953, packingCertificateNat112_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨41479959728428536861, packingCertificateNat112_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨4618971307014058323, packingCertificateNat112_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨9119577735517599, packingCertificateNat112_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨176556662690972085585, packingCertificateNat112_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨32452518542260434057, packingCertificateNat112_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1430980697716652817, packingCertificateNat112_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨14527733782926246247143, packingCertificateNat112_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨32081371676731553625, packingCertificateNat112_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex303⟩
  omega

end Erdos302.Generated
