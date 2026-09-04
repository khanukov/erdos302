import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨43621993982034, packingCertificateNat138_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨670432456397570838214022, packingCertificateNat138_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨95037023926, packingCertificateNat138_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2205191584666941, packingCertificateNat138_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨13108409191601217, packingCertificateNat138_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨47375956427111, packingCertificateNat138_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨7504383715605493314, packingCertificateNat138_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3702159521519880031, packingCertificateNat138_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨23506124868273099, packingCertificateNat138_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨6495638029806211, packingCertificateNat138_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨51605103991818, packingCertificateNat138_vertex111⟩
  omega

end Erdos302.Generated
