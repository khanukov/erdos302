import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1251954822572254583, packingCertificateNat234_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨634576418470860913276009183, packingCertificateNat234_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨18534997373209691, packingCertificateNat234_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨26404722889572740606860829, packingCertificateNat234_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨208566676494203970197671, packingCertificateNat234_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨5634565940596563417, packingCertificateNat234_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨6737183849767712423731, packingCertificateNat234_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨109631872071604746973, packingCertificateNat234_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨15766249722119912929, packingCertificateNat234_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1469393052626350879, packingCertificateNat234_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨498833190174643423, packingCertificateNat234_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2082586443985106269, packingCertificateNat234_vertex303⟩
  omega

end Erdos302.Generated
