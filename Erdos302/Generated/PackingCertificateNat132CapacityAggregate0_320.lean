import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨105148783602471, packingCertificateNat132_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨42841792976436833, packingCertificateNat132_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨238035700200303292, packingCertificateNat132_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨18574669914415, packingCertificateNat132_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2971113399713297, packingCertificateNat132_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1457919481231301669, packingCertificateNat132_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨178980368153, packingCertificateNat132_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1506349316320089641, packingCertificateNat132_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1342610318262647, packingCertificateNat132_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨23084307289521151, packingCertificateNat132_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2711600596641113, packingCertificateNat132_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨4815060825296996, packingCertificateNat132_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨20814811631184676711, packingCertificateNat132_vertex335⟩
  omega

end Erdos302.Generated
