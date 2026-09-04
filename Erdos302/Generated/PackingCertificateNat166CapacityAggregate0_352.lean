import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨629308795469679943, packingCertificateNat166_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨172433230709314900, packingCertificateNat166_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨35281496920583389, packingCertificateNat166_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨13542849793093355, packingCertificateNat166_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨435144694071333980, packingCertificateNat166_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨20716606813628929, packingCertificateNat166_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨1069796736961915490, packingCertificateNat166_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨15739867298911372666280, packingCertificateNat166_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1235779390391, packingCertificateNat166_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨2440350238800100, packingCertificateNat166_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨6332094757582643140, packingCertificateNat166_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨189287805640868, packingCertificateNat166_vertex367⟩
  omega

end Erdos302.Generated
