import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨108609489551040312085071480099, packingCertificateNat195_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1756305776393038217563053, packingCertificateNat195_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨13441891123348850498991356, packingCertificateNat195_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨383684371816792407839543, packingCertificateNat195_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1279782313882411517807, packingCertificateNat195_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1929406382945026765390386215, packingCertificateNat195_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨326207379547846469657655, packingCertificateNat195_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨130205710025635154885792, packingCertificateNat195_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨11615476436344265769896827, packingCertificateNat195_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨50088394797175055321510707, packingCertificateNat195_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨6608247539436068163012064, packingCertificateNat195_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨51165903332130181208577349825, packingCertificateNat195_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨2202622392252339283, packingCertificateNat195_vertex399⟩
  omega

end Erdos302.Generated
