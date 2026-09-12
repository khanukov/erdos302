import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨512956453361177435124433807, packingCertificateNat149_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨290129647222374863189116, packingCertificateNat149_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨30842315989611671572327083, packingCertificateNat149_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨99149400233124629, packingCertificateNat149_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨46532146883321566911, packingCertificateNat149_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨836622538914931470741, packingCertificateNat149_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨590460022238134146624561, packingCertificateNat149_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨123216839428843533509, packingCertificateNat149_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨8439543326664946691725257, packingCertificateNat149_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨57602170783558272658210649, packingCertificateNat149_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6009520652331725475250434429, packingCertificateNat149_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨41345299897212970293, packingCertificateNat149_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨822603074377620434979, packingCertificateNat149_vertex367⟩
  omega

end Erdos302.Generated
