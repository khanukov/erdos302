import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4642462233, packingCertificateNat206_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨133664885316, packingCertificateNat206_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨59343, packingCertificateNat206_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨811021, packingCertificateNat206_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1657215670544577, packingCertificateNat206_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨14727211653, packingCertificateNat206_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨187029355, packingCertificateNat206_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨7016775663, packingCertificateNat206_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨7398094, packingCertificateNat206_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨19781, packingCertificateNat206_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨39562, packingCertificateNat206_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨6644235619494, packingCertificateNat206_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨952039749, packingCertificateNat206_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨586368183, packingCertificateNat206_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨31130506998, packingCertificateNat206_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨19781, packingCertificateNat206_vertex319⟩
  omega

end Erdos302.Generated
