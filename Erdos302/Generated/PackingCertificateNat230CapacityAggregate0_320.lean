import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3178001107467, packingCertificateNat230_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨350180850477, packingCertificateNat230_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨4397078234779946369, packingCertificateNat230_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨17944204501221, packingCertificateNat230_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨21485809507017, packingCertificateNat230_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨5313274019999, packingCertificateNat230_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨13186726587, packingCertificateNat230_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨14309018684961903, packingCertificateNat230_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨16852639555833939, packingCertificateNat230_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨39749236773, packingCertificateNat230_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨374758262037, packingCertificateNat230_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex335⟩
  omega

end Erdos302.Generated
