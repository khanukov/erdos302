import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨2894139898730465, packingCertificateNat186_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨16648397949440125, packingCertificateNat186_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨62418096895, packingCertificateNat186_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨11454042523, packingCertificateNat186_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨582004996529495, packingCertificateNat186_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨5069305503526, packingCertificateNat186_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1002625751337595, packingCertificateNat186_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨30038915965355, packingCertificateNat186_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨3191044768065, packingCertificateNat186_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨51869438519745, packingCertificateNat186_vertex367⟩
  omega

end Erdos302.Generated
