import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨769131869604712318214356605, packingCertificateNat113_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4452183970237944031848452556652773, packingCertificateNat113_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨361653951102853566419396301492, packingCertificateNat113_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5756766403856064651327774069, packingCertificateNat113_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6090925828456725364656221235390954722421, packingCertificateNat113_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨20773177788197991891379155822, packingCertificateNat113_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨201502986524685761158813291274394, packingCertificateNat113_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2681338775481140959859177574, packingCertificateNat113_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨774884321664046950168861237, packingCertificateNat113_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨45337298270080260699612466032, packingCertificateNat113_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨122749585414148229986200331402163, packingCertificateNat113_vertex111⟩
  omega

end Erdos302.Generated
