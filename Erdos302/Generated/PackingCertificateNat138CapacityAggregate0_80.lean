import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨13108409191601217, packingCertificateNat138_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨20262416204654793, packingCertificateNat138_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨47375956427111, packingCertificateNat138_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨7504383715605493314, packingCertificateNat138_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨43621993982034, packingCertificateNat138_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨4830779444670543, packingCertificateNat138_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨4427632389176451, packingCertificateNat138_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨43621993982034, packingCertificateNat138_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨13109264524816551, packingCertificateNat138_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨28187363555796081, packingCertificateNat138_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex95⟩
  omega

end Erdos302.Generated
