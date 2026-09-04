import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1762078314397522704, packingCertificateNat169_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2615924429, packingCertificateNat169_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨96040799522845490076, packingCertificateNat169_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨2872855385193569776, packingCertificateNat169_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨484515953967084, packingCertificateNat169_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨325651327038706964, packingCertificateNat169_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1604569266768, packingCertificateNat169_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2160510090778108, packingCertificateNat169_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨5876266323534864, packingCertificateNat169_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨1967505737, packingCertificateNat169_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨2313390234702331204, packingCertificateNat169_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨55936298156090352, packingCertificateNat169_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨177907111662372132, packingCertificateNat169_vertex367⟩
  omega

end Erdos302.Generated
