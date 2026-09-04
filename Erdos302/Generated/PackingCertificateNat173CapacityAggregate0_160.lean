import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨10006009963341374034, packingCertificateNat173_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨10612607598016242, packingCertificateNat173_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6320796144659082398, packingCertificateNat173_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨8769757355111626302, packingCertificateNat173_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨5488803971610531, packingCertificateNat173_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1675440608964564, packingCertificateNat173_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨605321023711395498, packingCertificateNat173_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨10300617469613335358, packingCertificateNat173_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex175⟩
  omega

end Erdos302.Generated
