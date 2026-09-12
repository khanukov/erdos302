import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨36348171934604062, packingCertificateNat84_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1875874177823492, packingCertificateNat84_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨586648192388276, packingCertificateNat84_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨31492810315912, packingCertificateNat84_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨32278000632262, packingCertificateNat84_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1795717827928978190776, packingCertificateNat84_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4378982600638, packingCertificateNat84_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨688243516162, packingCertificateNat84_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨8078993284538050378, packingCertificateNat84_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨655250511316385446, packingCertificateNat84_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨18354438123070600166, packingCertificateNat84_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨5149199099718746, packingCertificateNat84_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨10316273582909181358900, packingCertificateNat84_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨193986740192836, packingCertificateNat84_vertex111⟩
  omega

end Erdos302.Generated
