import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨97097476064842, packingCertificateNat188_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨60148002523127025320, packingCertificateNat188_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨401356021368812840, packingCertificateNat188_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨212003222849, packingCertificateNat188_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2399951494479001324576, packingCertificateNat188_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3933289009414365832, packingCertificateNat188_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2693165557197997882, packingCertificateNat188_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨77185536774050461954912, packingCertificateNat188_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3496480113094960420, packingCertificateNat188_vertex111⟩
  omega

end Erdos302.Generated
