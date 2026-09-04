import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨3260342453779194485, packingCertificateNat150_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨242636765178417043679, packingCertificateNat150_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨1329960494075965111, packingCertificateNat150_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨21655544732928497865, packingCertificateNat150_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨2942756233318273, packingCertificateNat150_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨382441922669113913360, packingCertificateNat150_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨122703603317097424740889, packingCertificateNat150_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨101673881094985275, packingCertificateNat150_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨234765409815676282852621, packingCertificateNat150_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨98304425207835852415, packingCertificateNat150_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨3493203845656003129771, packingCertificateNat150_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨71154298856862095872969, packingCertificateNat150_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨6394592974110825801290515, packingCertificateNat150_vertex367⟩
  omega

end Erdos302.Generated
