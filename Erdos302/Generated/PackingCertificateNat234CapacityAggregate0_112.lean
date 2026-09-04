import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨48526234861964989272, packingCertificateNat234_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨655685202510704928529, packingCertificateNat234_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨103691002478765536449, packingCertificateNat234_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨6501827991600738603, packingCertificateNat234_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1710860844492355391, packingCertificateNat234_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨58181356754505220049, packingCertificateNat234_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨55574881906505005083, packingCertificateNat234_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1580170871057290590347, packingCertificateNat234_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1233493086058227539, packingCertificateNat234_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨147600631038476842369, packingCertificateNat234_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex127⟩
  omega

end Erdos302.Generated
