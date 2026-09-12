import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨27191828229876, packingCertificateNat178_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨18991054436446272726, packingCertificateNat178_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨410395654396614, packingCertificateNat178_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨391603910038869, packingCertificateNat178_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨460796234675024157, packingCertificateNat178_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2519522781953016, packingCertificateNat178_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨116432941964936499, packingCertificateNat178_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨8443356072, packingCertificateNat178_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨56112677417400579, packingCertificateNat178_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨937922821321557, packingCertificateNat178_vertex367⟩
  omega

end Erdos302.Generated
