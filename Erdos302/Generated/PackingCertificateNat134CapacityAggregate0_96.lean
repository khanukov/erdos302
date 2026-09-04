import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨14386831206750447, packingCertificateNat134_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1829850658435462664504948687772, packingCertificateNat134_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨128234860567647569626135614241899168, packingCertificateNat134_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨775193903285869973694195274053, packingCertificateNat134_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3620549561042267146341590494394124, packingCertificateNat134_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨775085322561024136858997936809453845, packingCertificateNat134_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨647676653101689226864581756, packingCertificateNat134_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4453152228972488912917431254376, packingCertificateNat134_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨240477247389881184617139354729410841, packingCertificateNat134_vertex111⟩
  omega

end Erdos302.Generated
