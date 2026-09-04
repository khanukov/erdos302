import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨60623591482906817, packingCertificateNat142_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨4218397727448843656, packingCertificateNat142_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨569610699998956378, packingCertificateNat142_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨9408397424120693278, packingCertificateNat142_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨195599561076558870293356, packingCertificateNat142_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨17952557924105038948, packingCertificateNat142_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨652302460240184183220, packingCertificateNat142_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1217788393101217084, packingCertificateNat142_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨2483281128518654777080, packingCertificateNat142_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨17174124426647300014, packingCertificateNat142_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨629046630281606102132, packingCertificateNat142_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨7503147841365563324, packingCertificateNat142_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨143149061434220485616, packingCertificateNat142_vertex367⟩
  omega

end Erdos302.Generated
