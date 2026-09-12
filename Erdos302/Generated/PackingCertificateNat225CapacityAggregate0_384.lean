import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨2161587468163537766831, packingCertificateNat225_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨105531081201603037723691, packingCertificateNat225_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2973716802730814452602306177, packingCertificateNat225_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1261354272681767435643, packingCertificateNat225_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨260128793278059197376548469, packingCertificateNat225_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨256847976874478896869900939694, packingCertificateNat225_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨637860787358334211487845809, packingCertificateNat225_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨286036361718910414845731973914873951, packingCertificateNat225_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨14514395768114078328963, packingCertificateNat225_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8292890907187192689, packingCertificateNat225_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨610743419850401740484967, packingCertificateNat225_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨97372509153852165560571, packingCertificateNat225_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨739108354123917359632665877, packingCertificateNat225_vertex399⟩
  omega

end Erdos302.Generated
