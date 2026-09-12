import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨609393267, packingCertificateNat206_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨25407232802786, packingCertificateNat206_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨19781, packingCertificateNat206_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1899848289746774598, packingCertificateNat206_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨59343, packingCertificateNat206_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨762102587, packingCertificateNat206_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨39562, packingCertificateNat206_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨19781, packingCertificateNat206_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨27619676133876, packingCertificateNat206_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨191302051, packingCertificateNat206_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨762102587, packingCertificateNat206_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨4391382, packingCertificateNat206_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨36859776933, packingCertificateNat206_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨721971402518924292, packingCertificateNat206_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1582262409, packingCertificateNat206_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨23246552076, packingCertificateNat206_vertex367⟩
  omega

end Erdos302.Generated
