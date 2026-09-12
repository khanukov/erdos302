import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨58136306317552530922503844697562, packingCertificateNat189_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨5555758949138102515185828795973, packingCertificateNat189_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨92629649788953342142346355360543, packingCertificateNat189_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨9032569267641972746045011749, packingCertificateNat189_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨856239309223047476570652433, packingCertificateNat189_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨131770417186969508624571833004, packingCertificateNat189_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1131723077279351340862823378182920668, packingCertificateNat189_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨3089078655273689338739975772573, packingCertificateNat189_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨37328682430250056815121782881955, packingCertificateNat189_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6258313991382369481540687, packingCertificateNat189_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨8682385687874605014535440483, packingCertificateNat189_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨11599367400551193720994000761, packingCertificateNat189_vertex367⟩
  omega

end Erdos302.Generated
