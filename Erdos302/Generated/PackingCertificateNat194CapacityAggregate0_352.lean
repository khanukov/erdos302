import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨4815393835862701, packingCertificateNat194_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨18568313467648, packingCertificateNat194_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1666444749453099980, packingCertificateNat194_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨20738077328717, packingCertificateNat194_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨46940931737343, packingCertificateNat194_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨344414889181818, packingCertificateNat194_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨251604608064397, packingCertificateNat194_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨45581797373, packingCertificateNat194_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨42103850808786739, packingCertificateNat194_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨6913434563, packingCertificateNat194_vertex367⟩
  omega

end Erdos302.Generated
