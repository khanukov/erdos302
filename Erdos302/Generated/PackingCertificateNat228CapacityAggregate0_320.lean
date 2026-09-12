import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨88381377774554302804124236, packingCertificateNat228_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨198284049009516196584, packingCertificateNat228_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨4647370182525276009088752, packingCertificateNat228_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1082164238542232582472556924, packingCertificateNat228_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨103610431373522490792, packingCertificateNat228_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨3421842930854369089723116, packingCertificateNat228_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨88582998538401644802822252, packingCertificateNat228_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨10273567279376133869032, packingCertificateNat228_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨458885237463947816544, packingCertificateNat228_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨8345177562116134637031408, packingCertificateNat228_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨6683134662357513371842336, packingCertificateNat228_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨427006733631532563246936, packingCertificateNat228_vertex335⟩
  omega

end Erdos302.Generated
