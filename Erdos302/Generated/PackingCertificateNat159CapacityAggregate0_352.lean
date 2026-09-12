import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨9566143050059, packingCertificateNat159_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2138164842198337308189732404, packingCertificateNat159_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨841203567297066391, packingCertificateNat159_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨34400980773544363281, packingCertificateNat159_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨51354077395051675241, packingCertificateNat159_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨4541418673614633, packingCertificateNat159_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨104099865542572859435352, packingCertificateNat159_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨19227715081292176932, packingCertificateNat159_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨22701437975595709853529471388, packingCertificateNat159_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨986896887261520254543524, packingCertificateNat159_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1463024356249, packingCertificateNat159_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨468832317035876861857, packingCertificateNat159_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨124025419571740150314186644, packingCertificateNat159_vertex367⟩
  omega

end Erdos302.Generated
