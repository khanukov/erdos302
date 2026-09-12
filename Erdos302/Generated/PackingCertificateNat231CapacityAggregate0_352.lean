import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨73865326953707, packingCertificateNat231_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨6216726631841, packingCertificateNat231_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨14927473597213, packingCertificateNat231_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2215186431383, packingCertificateNat231_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨692453554425833, packingCertificateNat231_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1226703222547, packingCertificateNat231_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨25499289199005481, packingCertificateNat231_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨446882082083, packingCertificateNat231_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨75764459963, packingCertificateNat231_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨564569913193733, packingCertificateNat231_vertex367⟩
  omega

end Erdos302.Generated
