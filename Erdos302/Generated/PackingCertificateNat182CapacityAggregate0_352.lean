import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨117686418698, packingCertificateNat182_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨1643545857612494, packingCertificateNat182_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨33679776134, packingCertificateNat182_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1085730675088, packingCertificateNat182_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨5631062567401882, packingCertificateNat182_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨3249446873429, packingCertificateNat182_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨3117792588632, packingCertificateNat182_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨51995564379, packingCertificateNat182_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨225320760508, packingCertificateNat182_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨113434204024804, packingCertificateNat182_vertex367⟩
  omega

end Erdos302.Generated
