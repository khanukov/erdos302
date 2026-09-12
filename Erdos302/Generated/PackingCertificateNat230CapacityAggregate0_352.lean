import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨173039243104618737, packingCertificateNat230_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨2435574221343, packingCertificateNat230_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨2461594409343164979, packingCertificateNat230_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨7945262722059, packingCertificateNat230_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨11768798997, packingCertificateNat230_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨11390684973, packingCertificateNat230_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨13092198081, packingCertificateNat230_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨3109601394685635969, packingCertificateNat230_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨407410755467299, packingCertificateNat230_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨398768502561, packingCertificateNat230_vertex367⟩
  omega

end Erdos302.Generated
