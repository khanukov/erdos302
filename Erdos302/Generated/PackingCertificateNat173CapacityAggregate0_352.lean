import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨206267317564301176898, packingCertificateNat173_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨25949638708945810430, packingCertificateNat173_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨937909783384399683, packingCertificateNat173_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1679891832686574, packingCertificateNat173_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2362627488437246651439, packingCertificateNat173_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨5834218932438507, packingCertificateNat173_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨34333442621800123126, packingCertificateNat173_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨9599063956514565, packingCertificateNat173_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨82552098400149326, packingCertificateNat173_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨17018869167001529269, packingCertificateNat173_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨3939201682879050705, packingCertificateNat173_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨15816741568688323068, packingCertificateNat173_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨14243915910432, packingCertificateNat173_vertex367⟩
  omega

end Erdos302.Generated
