import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨111649784786751465101, packingCertificateNat155_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨192112162799464265589833, packingCertificateNat155_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨19972140992832219855051, packingCertificateNat155_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1069203837153555585364, packingCertificateNat155_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨3213791761075926963866639, packingCertificateNat155_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨265504984197985387519, packingCertificateNat155_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨14781174323202611523197, packingCertificateNat155_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨15265788268429824987, packingCertificateNat155_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨227789507299511702257, packingCertificateNat155_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨9716609390072932130741236101, packingCertificateNat155_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨477705128383612899282903, packingCertificateNat155_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨36414316293152518366075686, packingCertificateNat155_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex335⟩
  omega

end Erdos302.Generated
