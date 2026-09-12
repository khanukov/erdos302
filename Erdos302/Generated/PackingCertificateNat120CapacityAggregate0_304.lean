import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨167656959, packingCertificateNat120_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1254096, packingCertificateNat120_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨118590453, packingCertificateNat120_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1802763, packingCertificateNat120_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1536894648, packingCertificateNat120_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨705429, packingCertificateNat120_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨34142058171, packingCertificateNat120_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1706432751, packingCertificateNat120_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨3056859, packingCertificateNat120_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨70307757, packingCertificateNat120_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨46925842509, packingCertificateNat120_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨40871850831, packingCertificateNat120_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨4781241, packingCertificateNat120_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨3539573718408, packingCertificateNat120_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1315910313459, packingCertificateNat120_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨78381, packingCertificateNat120_vertex319⟩
  omega

end Erdos302.Generated
