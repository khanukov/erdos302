import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨25881871503757321, packingCertificateNat217_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨653671086658475242067, packingCertificateNat217_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨233155296780461, packingCertificateNat217_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1003715689168511, packingCertificateNat217_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨161055674182057, packingCertificateNat217_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5146678465682, packingCertificateNat217_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1563656581135575563, packingCertificateNat217_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨140294073187, packingCertificateNat217_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨70614042891917, packingCertificateNat217_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨25395039042944869298, packingCertificateNat217_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨22643079045058, packingCertificateNat217_vertex111⟩
  omega

end Erdos302.Generated
