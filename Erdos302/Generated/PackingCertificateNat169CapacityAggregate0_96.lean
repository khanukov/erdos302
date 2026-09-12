import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2309781807732, packingCertificateNat169_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨202820840640848, packingCertificateNat169_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨981409066062386542476, packingCertificateNat169_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨9132069040114635888, packingCertificateNat169_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨151423678025638848, packingCertificateNat169_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8651125904112, packingCertificateNat169_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2469861488228022, packingCertificateNat169_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨68004704008528222, packingCertificateNat169_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1224454996922456208, packingCertificateNat169_vertex111⟩
  omega

end Erdos302.Generated
