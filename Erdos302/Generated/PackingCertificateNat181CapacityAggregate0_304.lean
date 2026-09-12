import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨213390996571, packingCertificateNat181_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3842655405211835, packingCertificateNat181_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨57011823410264459, packingCertificateNat181_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨861293866832209, packingCertificateNat181_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨609435652767125, packingCertificateNat181_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨150806261607125, packingCertificateNat181_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨191407702430095, packingCertificateNat181_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨9859257939409, packingCertificateNat181_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨3848689179591089, packingCertificateNat181_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨25146980749640860, packingCertificateNat181_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1352311325, packingCertificateNat181_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨617321530354015, packingCertificateNat181_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5719652966957215, packingCertificateNat181_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex319⟩
  omega

end Erdos302.Generated
