import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨326761979270635921999759311258, packingCertificateNat113_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨52741898200390534871384281671, packingCertificateNat113_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨15119221947529726596345948500168590541774973, packingCertificateNat113_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨9804030354942570775783299083847, packingCertificateNat113_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨10841038652223667559943, packingCertificateNat113_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨60053391341887740006064254831, packingCertificateNat113_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2938985887952906259066470556, packingCertificateNat113_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨639375249040501225755780567, packingCertificateNat113_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨28339580882421207847233143592501, packingCertificateNat113_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨130350803240792575827178086039174, packingCertificateNat113_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1767490014545028941104373580, packingCertificateNat113_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex127⟩
  omega

end Erdos302.Generated
