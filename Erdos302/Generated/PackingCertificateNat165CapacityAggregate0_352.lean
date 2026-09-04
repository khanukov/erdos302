import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨78352504274388172207444659, packingCertificateNat165_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨59683091013169094114893721043, packingCertificateNat165_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨25632290068546881517002567, packingCertificateNat165_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨11380131457932832034215712616, packingCertificateNat165_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨8925751457167672320957, packingCertificateNat165_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨79567841855688672441357, packingCertificateNat165_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨337801770290895262692741, packingCertificateNat165_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨4425817195436132141537090859, packingCertificateNat165_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨8776591495704700587, packingCertificateNat165_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨631081462230373182351111956882286, packingCertificateNat165_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨730633668460946334509381352, packingCertificateNat165_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex367⟩
  omega

end Erdos302.Generated
