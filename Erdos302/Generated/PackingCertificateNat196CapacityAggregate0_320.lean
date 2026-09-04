import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨14889228552, packingCertificateNat196_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3734616626523090, packingCertificateNat196_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨12155371913223, packingCertificateNat196_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨816193703325, packingCertificateNat196_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨24655692124895370, packingCertificateNat196_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5679936570, packingCertificateNat196_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨137413036530, packingCertificateNat196_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨235389, packingCertificateNat196_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨14927456374769235, packingCertificateNat196_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨3518300535750, packingCertificateNat196_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨15731046870, packingCertificateNat196_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨491963010, packingCertificateNat196_vertex335⟩
  omega

end Erdos302.Generated
