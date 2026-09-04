import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1510467727080561022640067, packingCertificateNat161_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨896155240116909671759194397, packingCertificateNat161_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨813731585652479925258261, packingCertificateNat161_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨12195196633662138433, packingCertificateNat161_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3551419105538639243785097, packingCertificateNat161_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4175713787028761907, packingCertificateNat161_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨7129977135323751541627343, packingCertificateNat161_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4498332958949078480172284, packingCertificateNat161_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨386787545152503248621471, packingCertificateNat161_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨39463056542761811339429, packingCertificateNat161_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1486318231276610980048668, packingCertificateNat161_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨50817985730083721427, packingCertificateNat161_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex175⟩
  omega

end Erdos302.Generated
