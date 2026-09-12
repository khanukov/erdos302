import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨957210999221276516816, packingCertificateNat188_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨830365758779519202278764, packingCertificateNat188_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨112444813373326808, packingCertificateNat188_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨13235842449778937230, packingCertificateNat188_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨74921652519337791964843904, packingCertificateNat188_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨43776121479644312, packingCertificateNat188_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨94969584876880987570, packingCertificateNat188_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨2904151588583768380, packingCertificateNat188_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨30732099545899149970, packingCertificateNat188_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨3525473025969940633456, packingCertificateNat188_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨514947348171307040, packingCertificateNat188_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨12583695912389899405222532, packingCertificateNat188_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨8920137574921865369000, packingCertificateNat188_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨48786244394965843304, packingCertificateNat188_vertex367⟩
  omega

end Erdos302.Generated
