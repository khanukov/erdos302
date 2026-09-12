import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨22097804406127474069227, packingCertificateNat244_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨144664195250939, packingCertificateNat244_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨792885863221645479, packingCertificateNat244_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨4017239864196, packingCertificateNat244_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨109975387852373478981, packingCertificateNat244_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨3689207500714736, packingCertificateNat244_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨9922726035023713821, packingCertificateNat244_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨157680628119738009, packingCertificateNat244_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨450835384225056831, packingCertificateNat244_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1715009752788805421, packingCertificateNat244_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨7178852896182253, packingCertificateNat244_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨145481478277016973, packingCertificateNat244_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨1910793956929, packingCertificateNat244_vertex367⟩
  omega

end Erdos302.Generated
