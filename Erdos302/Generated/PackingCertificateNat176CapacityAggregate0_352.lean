import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨62511356082542261073, packingCertificateNat176_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨15939855316962499800831, packingCertificateNat176_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨18977553914491116579452096392, packingCertificateNat176_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨258399635627192272330764075, packingCertificateNat176_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨399602851876623890775275, packingCertificateNat176_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨10742053644302636985402, packingCertificateNat176_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨50884002626385867267518841, packingCertificateNat176_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨2023167054083904723708, packingCertificateNat176_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨94506645362848323118200231558, packingCertificateNat176_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨508028546312236183, packingCertificateNat176_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1332220423325521889519433, packingCertificateNat176_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨7057717076273216786053444146, packingCertificateNat176_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨163008945302964376892184495, packingCertificateNat176_vertex367⟩
  omega

end Erdos302.Generated
