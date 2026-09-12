import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨18945472929934370736, packingCertificateNat222_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨17269565691097799378818800981, packingCertificateNat222_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8920348373505783571, packingCertificateNat222_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨752714611317076086158487, packingCertificateNat222_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨19469561621849518419303, packingCertificateNat222_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨56184140886794370737, packingCertificateNat222_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨24405520733304858152901, packingCertificateNat222_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨42898888897284445466301, packingCertificateNat222_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2919659711565740283, packingCertificateNat222_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨126058972008035384190222, packingCertificateNat222_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨72878956351441087428, packingCertificateNat222_vertex111⟩
  omega

end Erdos302.Generated
