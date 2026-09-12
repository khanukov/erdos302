import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4478595587853200, packingCertificateNat193_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨265574311508600, packingCertificateNat193_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1831791063407470000, packingCertificateNat193_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨3538565861420736000, packingCertificateNat193_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨6911390618472350, packingCertificateNat193_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨31620627100396134800, packingCertificateNat193_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨38234433952600, packingCertificateNat193_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨6861809599562776050, packingCertificateNat193_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨40086398588392095550, packingCertificateNat193_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨129393731420934112900, packingCertificateNat193_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6127832729583202000, packingCertificateNat193_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨23237432947810841800, packingCertificateNat193_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨475161011353636000, packingCertificateNat193_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex319⟩
  omega

end Erdos302.Generated
