import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨11945029695758071, packingCertificateNat249_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨83433921631915151, packingCertificateNat249_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨4339674754479691, packingCertificateNat249_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨69566403144266115522358, packingCertificateNat249_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨6658535364692537390113973, packingCertificateNat249_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1114136440348838682083, packingCertificateNat249_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨58177524834657785579, packingCertificateNat249_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨207938565586558169, packingCertificateNat249_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨224982722147029, packingCertificateNat249_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨355810167491839100117, packingCertificateNat249_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨3068847750645372773, packingCertificateNat249_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨13255924208428561, packingCertificateNat249_vertex335⟩
  omega

end Erdos302.Generated
