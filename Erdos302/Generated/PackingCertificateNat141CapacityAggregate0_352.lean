import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨7433116097364, packingCertificateNat141_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨27048283576519, packingCertificateNat141_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨194390232751921881, packingCertificateNat141_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨281599267364245011, packingCertificateNat141_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2332698485157045896, packingCertificateNat141_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨35401454266378944, packingCertificateNat141_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨624696007809136778, packingCertificateNat141_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨70889215269666170, packingCertificateNat141_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨19246896632767360706, packingCertificateNat141_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨41523385202203706320, packingCertificateNat141_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨55541895283081, packingCertificateNat141_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨8706450179931883, packingCertificateNat141_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨517840421449692, packingCertificateNat141_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨277985561136526789519, packingCertificateNat141_vertex367⟩
  omega

end Erdos302.Generated
