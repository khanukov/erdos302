import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨16457117436, packingCertificateNat246_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨113828395599, packingCertificateNat246_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨7771416567, packingCertificateNat246_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨91885572351, packingCertificateNat246_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨3141008973, packingCertificateNat246_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨32457092721, packingCertificateNat246_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨62245065141, packingCertificateNat246_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨101028415371, packingCertificateNat246_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1710596436, packingCertificateNat246_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨3258981141, packingCertificateNat246_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨733654166271, packingCertificateNat246_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1636863831, packingCertificateNat246_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3516027748551, packingCertificateNat246_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨47380571973, packingCertificateNat246_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨192997551341, packingCertificateNat246_vertex319⟩
  omega

end Erdos302.Generated
