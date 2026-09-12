import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨3943645863651, packingCertificateNat250_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨753144081849, packingCertificateNat250_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨17514253637191167, packingCertificateNat250_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨181681284729, packingCertificateNat250_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨11582701261831036779, packingCertificateNat250_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨17286581441373, packingCertificateNat250_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨126148647568339371, packingCertificateNat250_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨29307362729359587, packingCertificateNat250_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨47720667153, packingCertificateNat250_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨20491050739721553, packingCertificateNat250_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2058199109177337, packingCertificateNat250_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨324080456972924031, packingCertificateNat250_vertex335⟩
  omega

end Erdos302.Generated
