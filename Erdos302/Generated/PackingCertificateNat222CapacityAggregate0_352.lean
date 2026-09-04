import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨4444630542196656745269, packingCertificateNat222_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨11473785872963785434651, packingCertificateNat222_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨27553191572095804174, packingCertificateNat222_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨212971765104685493319, packingCertificateNat222_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨3653449183603334297, packingCertificateNat222_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨471389388035057012409, packingCertificateNat222_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1171784501244229885215042, packingCertificateNat222_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨6299909804339031842682, packingCertificateNat222_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨54609205771913099296691333247, packingCertificateNat222_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1916213373157202042, packingCertificateNat222_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨780141424270023543, packingCertificateNat222_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨703744096678827179521, packingCertificateNat222_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨4764812448018411789, packingCertificateNat222_vertex367⟩
  omega

end Erdos302.Generated
