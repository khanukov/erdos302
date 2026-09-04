import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2732988622, packingCertificateNat139_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨40982534609307200, packingCertificateNat139_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨630158812400937333696, packingCertificateNat139_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨354393775372, packingCertificateNat139_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨857910009253024, packingCertificateNat139_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨37101942080573916, packingCertificateNat139_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨156618925852662, packingCertificateNat139_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨136059507046008, packingCertificateNat139_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2087910597901896768, packingCertificateNat139_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨3641639216360682446, packingCertificateNat139_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨1418279556698297748, packingCertificateNat139_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨55566751851884, packingCertificateNat139_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨94427373544601916, packingCertificateNat139_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨190822731565284, packingCertificateNat139_vertex335⟩
  omega

end Erdos302.Generated
