import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨46286323091, packingCertificateNat242_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨711211, packingCertificateNat242_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨4978477, packingCertificateNat242_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨53270671581509921, packingCertificateNat242_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1036234427, packingCertificateNat242_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨113179984907, packingCertificateNat242_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1703115303277509, packingCertificateNat242_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨80213300368421, packingCertificateNat242_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨233988419, packingCertificateNat242_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨711211, packingCertificateNat242_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨711211, packingCertificateNat242_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨17591941348723, packingCertificateNat242_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨20625119, packingCertificateNat242_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨329290693, packingCertificateNat242_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨711211, packingCertificateNat242_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨220160343527, packingCertificateNat242_vertex335⟩
  omega

end Erdos302.Generated
