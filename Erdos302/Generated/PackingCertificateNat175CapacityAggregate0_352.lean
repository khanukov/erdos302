import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨108684158038248253521, packingCertificateNat175_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨7292827853581567, packingCertificateNat175_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨110134254518553956069, packingCertificateNat175_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1100854485627338739, packingCertificateNat175_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨634866264404834753789, packingCertificateNat175_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨82854530071219538076621, packingCertificateNat175_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨17264893928045522566137807, packingCertificateNat175_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨58878585898613292801, packingCertificateNat175_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨312528631648318594419656360043, packingCertificateNat175_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨5856135858027846763, packingCertificateNat175_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨237266519725798184688, packingCertificateNat175_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨8068925888709489243, packingCertificateNat175_vertex367⟩
  omega

end Erdos302.Generated
