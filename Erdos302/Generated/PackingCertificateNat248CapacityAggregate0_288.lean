import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1917473224129273, packingCertificateNat248_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨190333097290891, packingCertificateNat248_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨10731483293904407, packingCertificateNat248_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨14506083067145, packingCertificateNat248_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨216892637044, packingCertificateNat248_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨13820983628291, packingCertificateNat248_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨18691259677, packingCertificateNat248_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨214116707389, packingCertificateNat248_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2314575513136333, packingCertificateNat248_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2340930189280903, packingCertificateNat248_vertex303⟩
  omega

end Erdos302.Generated
