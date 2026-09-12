import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨12195290234872919031, packingCertificateNat168_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨671725955807011, packingCertificateNat168_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨111900424029478, packingCertificateNat168_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨2218178495520780, packingCertificateNat168_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨35606742647176769, packingCertificateNat168_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨718283118743060, packingCertificateNat168_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨23800226642705187, packingCertificateNat168_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨55936625053337565, packingCertificateNat168_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨36247256191020529, packingCertificateNat168_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨17691619395951676188, packingCertificateNat168_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨120196811914025, packingCertificateNat168_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨823055321147580805912299, packingCertificateNat168_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨218476611539854024560, packingCertificateNat168_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨124703283309282260, packingCertificateNat168_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1136695610381927, packingCertificateNat168_vertex447⟩
  omega

end Erdos302.Generated
