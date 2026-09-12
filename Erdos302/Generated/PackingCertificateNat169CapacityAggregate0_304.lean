import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨484515953967084, packingCertificateNat169_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨116389858376616, packingCertificateNat169_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨352383773872, packingCertificateNat169_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨101288949885456, packingCertificateNat169_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨6000631409164853224, packingCertificateNat169_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨14463118627502896, packingCertificateNat169_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨343580394198797784, packingCertificateNat169_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨7668637870602951594, packingCertificateNat169_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨439881776809905276, packingCertificateNat169_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨258404931036956, packingCertificateNat169_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2107645929200241656512, packingCertificateNat169_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨5304522607872, packingCertificateNat169_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨67928693070242803082928, packingCertificateNat169_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨367988745254592, packingCertificateNat169_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex319⟩
  omega

end Erdos302.Generated
