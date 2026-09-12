import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨39439267768320905589, packingCertificateNat269_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨254524908970001244774687, packingCertificateNat269_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨3518800710277290142885526033, packingCertificateNat269_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨24911329353761031081, packingCertificateNat269_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨8173095655393343710123, packingCertificateNat269_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨50629912982241991163449948, packingCertificateNat269_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨75409378559414078966732, packingCertificateNat269_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨4633444250385823079, packingCertificateNat269_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨4946450631736711691352, packingCertificateNat269_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨757500908262617589679601394, packingCertificateNat269_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨8637828062656337, packingCertificateNat269_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨21836482183247448, packingCertificateNat269_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨9112017870412603286684596, packingCertificateNat269_vertex367⟩
  omega

end Erdos302.Generated
