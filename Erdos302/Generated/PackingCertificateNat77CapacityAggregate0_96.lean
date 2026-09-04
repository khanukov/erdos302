import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨60646253865655510777853878, packingCertificateNat77_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨12163056335567349866, packingCertificateNat77_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨152940288449004197986138, packingCertificateNat77_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2942382739107346013958752, packingCertificateNat77_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨5000870610937953395354, packingCertificateNat77_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨16551451281328138791009248, packingCertificateNat77_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨24007645189913455743902895986, packingCertificateNat77_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5035530249008942729182694, packingCertificateNat77_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨85078894129462588337010536, packingCertificateNat77_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨148478955745113025868248, packingCertificateNat77_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨12163056335567349866, packingCertificateNat77_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨48919267153116653925632, packingCertificateNat77_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨50787796229098117027468, packingCertificateNat77_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨9495046675877808153124094, packingCertificateNat77_vertex111⟩
  omega

end Erdos302.Generated
