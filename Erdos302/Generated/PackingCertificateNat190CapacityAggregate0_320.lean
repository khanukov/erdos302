import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨93575251393579597376, packingCertificateNat190_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨557634300367211313, packingCertificateNat190_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨153112597937330709, packingCertificateNat190_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨53979410519066, packingCertificateNat190_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨2884112859720623641887, packingCertificateNat190_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨2173650665452817613843328, packingCertificateNat190_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨933681863748284602, packingCertificateNat190_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨18164071639665709, packingCertificateNat190_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2319819146467380416, packingCertificateNat190_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨200309144658507692171, packingCertificateNat190_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨35480963420939936663, packingCertificateNat190_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨378996242660087788316, packingCertificateNat190_vertex335⟩
  omega

end Erdos302.Generated
