import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1602996266690937688, packingCertificateNat164_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨6939094812151, packingCertificateNat164_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨156243548146236531467, packingCertificateNat164_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1604943143358469902367765418, packingCertificateNat164_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨63948557455989660, packingCertificateNat164_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨7352701894109888680, packingCertificateNat164_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨252117685438891676060580, packingCertificateNat164_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨271551606917112884167, packingCertificateNat164_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨611011425369429361900170, packingCertificateNat164_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨313092688355285978, packingCertificateNat164_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨19981917643002435, packingCertificateNat164_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨5316465688916924971, packingCertificateNat164_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨677093132761126695, packingCertificateNat164_vertex367⟩
  omega

end Erdos302.Generated
