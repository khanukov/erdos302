import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨396149742799, packingCertificateNat231_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨285892033463, packingCertificateNat231_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨372600240339307484, packingCertificateNat231_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2943251534128, packingCertificateNat231_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1756058685432389, packingCertificateNat231_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1097695668191, packingCertificateNat231_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨71671084088435567, packingCertificateNat231_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1057514168421398, packingCertificateNat231_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨441806693, packingCertificateNat231_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨3954708691, packingCertificateNat231_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨60121496590133, packingCertificateNat231_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨9062425093, packingCertificateNat231_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨4828431652285453, packingCertificateNat231_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1327542906281, packingCertificateNat231_vertex319⟩
  omega

end Erdos302.Generated
