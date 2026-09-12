import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1056842117448, packingCertificateNat171_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨7611193197504204, packingCertificateNat171_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨219194, packingCertificateNat171_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨419450573043216, packingCertificateNat171_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨134015256095943612, packingCertificateNat171_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨24056969790170808, packingCertificateNat171_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨139641932978088, packingCertificateNat171_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨219194, packingCertificateNat171_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨25345673800489224, packingCertificateNat171_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨8184115630762596096, packingCertificateNat171_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨58391625642155754, packingCertificateNat171_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨11039073654504, packingCertificateNat171_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1730260435915464, packingCertificateNat171_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨899257349939287085482290594, packingCertificateNat171_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1682600878453104, packingCertificateNat171_vertex367⟩
  omega

end Erdos302.Generated
