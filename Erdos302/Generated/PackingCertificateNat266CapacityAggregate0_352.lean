import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨45132354665276054586865952, packingCertificateNat266_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨32788549073173531700366304, packingCertificateNat266_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨788179627599617484378784, packingCertificateNat266_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨8745036442303016, packingCertificateNat266_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨45519011968128627936, packingCertificateNat266_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨38480224174733653911776, packingCertificateNat266_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨106008876231973307972261792, packingCertificateNat266_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨12770945310319289632, packingCertificateNat266_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨320780272857743426952, packingCertificateNat266_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨221335044342813091421568, packingCertificateNat266_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2408001722529130528422440, packingCertificateNat266_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨6799847727950444, packingCertificateNat266_vertex367⟩
  omega

end Erdos302.Generated
