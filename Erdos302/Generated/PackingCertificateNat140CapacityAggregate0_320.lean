import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨339367985080744187, packingCertificateNat140_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨209643554679674479286689, packingCertificateNat140_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨1640286376865427837313291265, packingCertificateNat140_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨137371209786469893773635, packingCertificateNat140_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨7279298117950323788912239, packingCertificateNat140_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨178298226083900966414157, packingCertificateNat140_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨41350414594529026249, packingCertificateNat140_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨29229899060181676508890095, packingCertificateNat140_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨85508679428918636528905, packingCertificateNat140_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨20184759839942620492683295, packingCertificateNat140_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1019867482726024158893231, packingCertificateNat140_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨27026099013961277245846743799, packingCertificateNat140_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨16750811773562764810784015, packingCertificateNat140_vertex335⟩
  omega

end Erdos302.Generated
