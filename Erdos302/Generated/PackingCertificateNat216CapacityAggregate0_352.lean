import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨295167499507264327295, packingCertificateNat216_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨87957953851798792436, packingCertificateNat216_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨795960187940213, packingCertificateNat216_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨323518408676001086752, packingCertificateNat216_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨139765102868753088, packingCertificateNat216_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨14568736027372287012030, packingCertificateNat216_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨799199090027457, packingCertificateNat216_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨2778105106742839742, packingCertificateNat216_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨404768832744969924, packingCertificateNat216_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6374159307696192, packingCertificateNat216_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨7208988549047969023872, packingCertificateNat216_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨13920801170974712, packingCertificateNat216_vertex367⟩
  omega

end Erdos302.Generated
