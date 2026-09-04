import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨131444798271178, packingCertificateNat265_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨661191138185, packingCertificateNat265_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨7615864006070104, packingCertificateNat265_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨151809485327276, packingCertificateNat265_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨13685069701697856, packingCertificateNat265_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨22520934106822158949, packingCertificateNat265_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨35465366984649941, packingCertificateNat265_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨6479673154213, packingCertificateNat265_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨357027601863832464003488, packingCertificateNat265_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨118718191243393120, packingCertificateNat265_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨9112271790010396, packingCertificateNat265_vertex367⟩
  omega

end Erdos302.Generated
