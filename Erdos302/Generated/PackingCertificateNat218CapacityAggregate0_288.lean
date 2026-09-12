import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨77375469342076147393437, packingCertificateNat218_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨721545380381740948474103, packingCertificateNat218_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨246323120195851282644541, packingCertificateNat218_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨457150699799717594200244, packingCertificateNat218_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨6477981376714806261050761, packingCertificateNat218_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨21596055681010131714991, packingCertificateNat218_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨19863797335062880693484926, packingCertificateNat218_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1024807836254689199399480937, packingCertificateNat218_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨81220951517070445802579, packingCertificateNat218_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨19332482919639734, packingCertificateNat218_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨341537309499815360711, packingCertificateNat218_vertex303⟩
  omega

end Erdos302.Generated
