import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨13233064961395679280, packingCertificateNat241_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨16450034491317894129, packingCertificateNat241_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨8435486959046573972, packingCertificateNat241_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨878010375911974475604051, packingCertificateNat241_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1740273296736953844, packingCertificateNat241_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨78377456271501569520954, packingCertificateNat241_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨96710943502926349344, packingCertificateNat241_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨4483539630380753844, packingCertificateNat241_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2687026081884501727440, packingCertificateNat241_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨22322657420827, packingCertificateNat241_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨126480614793228445932, packingCertificateNat241_vertex335⟩
  omega

end Erdos302.Generated
