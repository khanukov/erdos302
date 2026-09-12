import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨5170537391938523, packingCertificateNat242_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨362553909001599433, packingCertificateNat242_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨12446903711, packingCertificateNat242_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1647676036709, packingCertificateNat242_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨651350503763, packingCertificateNat242_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨98192770231407310277, packingCertificateNat242_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨711211, packingCertificateNat242_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨711211, packingCertificateNat242_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨310799207, packingCertificateNat242_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨157177631, packingCertificateNat242_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨22554537007093, packingCertificateNat242_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨16416103314533, packingCertificateNat242_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨711211, packingCertificateNat242_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨711211, packingCertificateNat242_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2052166624794, packingCertificateNat242_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨193227449361707, packingCertificateNat242_vertex303⟩
  omega

end Erdos302.Generated
