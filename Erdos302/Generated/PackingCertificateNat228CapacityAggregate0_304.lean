import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨898348568730524796104, packingCertificateNat228_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨54156493971012733304052, packingCertificateNat228_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨35492086574954823325713762, packingCertificateNat228_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨163621501576779193822766267676, packingCertificateNat228_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨33217917248035308334609933584, packingCertificateNat228_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨41532182579939523212665600497504, packingCertificateNat228_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨322744018777936003448136, packingCertificateNat228_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨183208905098568471643936, packingCertificateNat228_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨411752579292863270247432, packingCertificateNat228_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨40403426214379171817047826, packingCertificateNat228_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨34731379991633237784, packingCertificateNat228_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1703429568900914845349674931814, packingCertificateNat228_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨14420744730693952813889306, packingCertificateNat228_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨38331453210398318968, packingCertificateNat228_vertex319⟩
  omega

end Erdos302.Generated
