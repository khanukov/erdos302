import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨9735018147023915062433534352, packingCertificateNat266_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨774214236266405243232, packingCertificateNat266_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨161660410686917711859731414336, packingCertificateNat266_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨2316253579987299241266208, packingCertificateNat266_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨4028803880642210100523704, packingCertificateNat266_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨143126482737286031543939180256, packingCertificateNat266_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨882795157629528163576192, packingCertificateNat266_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨4840508547101551693152, packingCertificateNat266_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨11167261906919847388, packingCertificateNat266_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1036739281638566694429257952, packingCertificateNat266_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨123543213832426195022600, packingCertificateNat266_vertex543⟩
  omega

end Erdos302.Generated
