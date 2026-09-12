import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4166370763, packingCertificateNat202_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨17199788435, packingCertificateNat202_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨9078523912266890, packingCertificateNat202_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨5116726368, packingCertificateNat202_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨89361831690, packingCertificateNat202_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨34807668383, packingCertificateNat202_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨2279305416107, packingCertificateNat202_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨254261675792497, packingCertificateNat202_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨181501558976725, packingCertificateNat202_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨26797, packingCertificateNat202_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨770760315601, packingCertificateNat202_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨72515522482, packingCertificateNat202_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨26797, packingCertificateNat202_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨26797, packingCertificateNat202_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨52724083763585, packingCertificateNat202_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨26797, packingCertificateNat202_vertex319⟩
  omega

end Erdos302.Generated
