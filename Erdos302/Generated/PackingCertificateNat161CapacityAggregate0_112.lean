import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨188472616523641056579, packingCertificateNat161_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨33237508621905434441009, packingCertificateNat161_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨8367195373635429996028, packingCertificateNat161_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨174672046357876572019, packingCertificateNat161_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨49511139314402035289, packingCertificateNat161_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3570376396295641132021, packingCertificateNat161_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4367450949283832204661785920081, packingCertificateNat161_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2815792342106243, packingCertificateNat161_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨294842966075296036181479, packingCertificateNat161_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5784359270788942321534158, packingCertificateNat161_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨6484238482296695319, packingCertificateNat161_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4727715342396381997, packingCertificateNat161_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨4498332958949078480172284, packingCertificateNat161_vertex127⟩
  omega

end Erdos302.Generated
