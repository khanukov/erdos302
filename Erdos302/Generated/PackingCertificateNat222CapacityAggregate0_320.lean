import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2711225632917359082, packingCertificateNat222_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨51113442624197508282, packingCertificateNat222_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨21176170069751963648823, packingCertificateNat222_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨2912855213610964903029, packingCertificateNat222_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨8469479309406870764709609, packingCertificateNat222_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨3676404164561258487, packingCertificateNat222_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨33733741677575814512547, packingCertificateNat222_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1053785627864367792919, packingCertificateNat222_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2350418657652868604641, packingCertificateNat222_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨983784898196751, packingCertificateNat222_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨41537922023996984103, packingCertificateNat222_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨9165710030216912382, packingCertificateNat222_vertex335⟩
  omega

end Erdos302.Generated
