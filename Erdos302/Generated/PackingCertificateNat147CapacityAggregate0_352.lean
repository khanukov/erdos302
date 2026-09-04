import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨9914557670335531, packingCertificateNat147_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨7006263553772573, packingCertificateNat147_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨16711294049340303823, packingCertificateNat147_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨32065743817414531, packingCertificateNat147_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨9781596406109141918, packingCertificateNat147_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨260573407604667625020372, packingCertificateNat147_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨545074222306216811572, packingCertificateNat147_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2173405246200689991, packingCertificateNat147_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1652862405915947777852369, packingCertificateNat147_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨217260623725391, packingCertificateNat147_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨769921530627261, packingCertificateNat147_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨599872020811301, packingCertificateNat147_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨56129986949923081, packingCertificateNat147_vertex367⟩
  omega

end Erdos302.Generated
