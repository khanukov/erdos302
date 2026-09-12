import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨4756815227002760, packingCertificateNat238_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨4564163937074720, packingCertificateNat238_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨61755553121728, packingCertificateNat238_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨6563526076, packingCertificateNat238_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨972069052735748, packingCertificateNat238_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3049646519484200, packingCertificateNat238_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨22861720040, packingCertificateNat238_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨105356835602144, packingCertificateNat238_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨55051021856320, packingCertificateNat238_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨381566974801544, packingCertificateNat238_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨226027651527382100, packingCertificateNat238_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨6932263496, packingCertificateNat238_vertex335⟩
  omega

end Erdos302.Generated
