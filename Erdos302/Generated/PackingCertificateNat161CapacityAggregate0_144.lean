import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2719524120900648428, packingCertificateNat161_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨59131639184231103, packingCertificateNat161_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1873608133280979747572116, packingCertificateNat161_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨59131639184231103, packingCertificateNat161_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨653834407719013647541563, packingCertificateNat161_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨14895222720797636084, packingCertificateNat161_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨13021286353047232252, packingCertificateNat161_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨33237508621905434441009, packingCertificateNat161_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨8367195373635429996028, packingCertificateNat161_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨40848805763250063663, packingCertificateNat161_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨355912645583840831954, packingCertificateNat161_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨91221046252762627, packingCertificateNat161_vertex159⟩
  omega

end Erdos302.Generated
