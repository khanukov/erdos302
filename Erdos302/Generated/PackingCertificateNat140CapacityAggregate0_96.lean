import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨21522028700309721450291361, packingCertificateNat140_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1924887852805982298544577743, packingCertificateNat140_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨144656971608524597038411, packingCertificateNat140_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5322507857818962785008303, packingCertificateNat140_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3300471929598136703208722695385, packingCertificateNat140_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨6981077898073683126532588121, packingCertificateNat140_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨843056006792927804056495, packingCertificateNat140_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3005068521499775266175, packingCertificateNat140_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨335778888747393601144795, packingCertificateNat140_vertex111⟩
  omega

end Erdos302.Generated
