import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1978703965021594, packingCertificateNat228_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨533721196872419046937056, packingCertificateNat228_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨318157526346022558241632, packingCertificateNat228_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨109990653989655237556384, packingCertificateNat228_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨108496186990414270168, packingCertificateNat228_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨122775961225540219109544, packingCertificateNat228_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨35134237589732648, packingCertificateNat228_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨79053180810542723488, packingCertificateNat228_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨16079973045751717880026642, packingCertificateNat228_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨321412370501462522510166744, packingCertificateNat228_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨200732415071706549246176, packingCertificateNat228_vertex111⟩
  omega

end Erdos302.Generated
