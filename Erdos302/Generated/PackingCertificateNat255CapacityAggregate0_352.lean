import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨76675366035337538, packingCertificateNat255_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3437203812097, packingCertificateNat255_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨79615588258, packingCertificateNat255_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨424621, packingCertificateNat255_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1471855279880, packingCertificateNat255_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨424621, packingCertificateNat255_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨211036637, packingCertificateNat255_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨158325459923, packingCertificateNat255_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨25806765896, packingCertificateNat255_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨56932694668622318, packingCertificateNat255_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨264009805234, packingCertificateNat255_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨2089608347794, packingCertificateNat255_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨7341282938455376, packingCertificateNat255_vertex367⟩
  omega

end Erdos302.Generated
