import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨7747519196642410344671, packingCertificateNat149_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨176048387916272195309921, packingCertificateNat149_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨83376023909081019543, packingCertificateNat149_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨28371365284099363, packingCertificateNat149_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨477389192264259420566763, packingCertificateNat149_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨48192705000492112730675481, packingCertificateNat149_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨70076269729983939, packingCertificateNat149_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨2046322756620210152419655061, packingCertificateNat149_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨61855591449785537, packingCertificateNat149_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨147536984580695742316983, packingCertificateNat149_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨54147502536009749993, packingCertificateNat149_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨25965313104529099, packingCertificateNat149_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨895407615897836603370251, packingCertificateNat149_vertex335⟩
  omega

end Erdos302.Generated
