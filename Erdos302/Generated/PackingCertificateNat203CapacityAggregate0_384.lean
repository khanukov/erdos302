import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨89791249259996707, packingCertificateNat203_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨244698289968082629, packingCertificateNat203_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨613896856016476663, packingCertificateNat203_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1153243665893243, packingCertificateNat203_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨999205906745454349351, packingCertificateNat203_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨16390886975509626593, packingCertificateNat203_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨61965518546768272098912583, packingCertificateNat203_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨33747796479217, packingCertificateNat203_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨288845062631378357, packingCertificateNat203_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨704285092159019519, packingCertificateNat203_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨22110625279487, packingCertificateNat203_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨39061327685296598027, packingCertificateNat203_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨19783191039541, packingCertificateNat203_vertex399⟩
  omega

end Erdos302.Generated
