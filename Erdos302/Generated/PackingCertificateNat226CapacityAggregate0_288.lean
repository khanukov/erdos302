import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨55323326454074920290, packingCertificateNat226_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1471431087760180937049568, packingCertificateNat226_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨60299235987559714543, packingCertificateNat226_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨2991581659499492, packingCertificateNat226_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨4700624600477262, packingCertificateNat226_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨6745067380289209213, packingCertificateNat226_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨561863118211852, packingCertificateNat226_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨21117830857669852, packingCertificateNat226_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨68268078574882181632, packingCertificateNat226_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨13703978492972, packingCertificateNat226_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨11358871798349497839530828, packingCertificateNat226_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨200535035494, packingCertificateNat226_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨7140475794063964, packingCertificateNat226_vertex303⟩
  omega

end Erdos302.Generated
