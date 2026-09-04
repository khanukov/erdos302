import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨30975864709761212413160064931, packingCertificateNat211_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1531359301069867923989, packingCertificateNat211_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨346567180330185184051421, packingCertificateNat211_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨5200158861790524221554, packingCertificateNat211_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨55606833277740101599830651856, packingCertificateNat211_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨7956034820471373971440991678, packingCertificateNat211_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨3803588340457285161295583, packingCertificateNat211_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3092481984870359879002972, packingCertificateNat211_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨103839243764568831045496, packingCertificateNat211_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex303⟩
  omega

end Erdos302.Generated
