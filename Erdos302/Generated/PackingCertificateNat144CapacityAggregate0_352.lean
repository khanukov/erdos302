import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨12319679463243830446, packingCertificateNat144_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨13992267006391839915333056, packingCertificateNat144_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨26647679950824490262648016, packingCertificateNat144_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨109059457543469974440, packingCertificateNat144_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨5360826760098453077549353501584, packingCertificateNat144_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨554147594665004946976890070980, packingCertificateNat144_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨159431193515380961967832, packingCertificateNat144_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨96710291634297724334244, packingCertificateNat144_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨590603009924408265581808, packingCertificateNat144_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1327090870895853718469014027152, packingCertificateNat144_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨22821701300763161318, packingCertificateNat144_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨851943742992847416747204068502, packingCertificateNat144_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨11134381694117549652462024, packingCertificateNat144_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨362200952503771312274843076, packingCertificateNat144_vertex367⟩
  omega

end Erdos302.Generated
