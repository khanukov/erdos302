import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨79245528373278068640903, packingCertificateNat165_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨17656379933163807, packingCertificateNat165_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨261366811722076045517663818401, packingCertificateNat165_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨941374088875949579935992, packingCertificateNat165_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1939305673907222033988016101, packingCertificateNat165_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2016399095240983864518, packingCertificateNat165_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨741414614671270793680947, packingCertificateNat165_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨82070770002596822797488, packingCertificateNat165_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨277509361670707377541563, packingCertificateNat165_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨5151989131918361467186086, packingCertificateNat165_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨342047885882840753852985624, packingCertificateNat165_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨904490073451425752033688846, packingCertificateNat165_vertex447⟩
  omega

end Erdos302.Generated
