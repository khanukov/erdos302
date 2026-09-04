import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1780128682662, packingCertificateNat208_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨188239324829, packingCertificateNat208_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨319078979775399, packingCertificateNat208_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1472913334188, packingCertificateNat208_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨4950712809727713, packingCertificateNat208_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨1107130579863, packingCertificateNat208_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨127060027958292201, packingCertificateNat208_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨58333306869994473, packingCertificateNat208_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨138849868587, packingCertificateNat208_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨509880119114709, packingCertificateNat208_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨2094202897, packingCertificateNat208_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨372187374931093, packingCertificateNat208_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨12456895088529, packingCertificateNat208_vertex335⟩
  omega

end Erdos302.Generated
