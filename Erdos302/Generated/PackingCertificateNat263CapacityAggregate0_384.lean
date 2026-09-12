import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨6363400273520693, packingCertificateNat263_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨6511523967, packingCertificateNat263_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨4353525670137709, packingCertificateNat263_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1434742569, packingCertificateNat263_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨36788271, packingCertificateNat263_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1434742569, packingCertificateNat263_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2314459549190711, packingCertificateNat263_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨90829422854276418, packingCertificateNat263_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨104133039308441, packingCertificateNat263_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨43385910441473308631, packingCertificateNat263_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨4528510969613787, packingCertificateNat263_vertex399⟩
  omega

end Erdos302.Generated
