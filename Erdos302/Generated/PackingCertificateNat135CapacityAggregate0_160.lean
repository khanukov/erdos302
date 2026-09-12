import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨685696458358665, packingCertificateNat135_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1858641776093817, packingCertificateNat135_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨84287383596, packingCertificateNat135_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3404569008593610, packingCertificateNat135_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨11647438001901, packingCertificateNat135_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨10473048729, packingCertificateNat135_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨7357432553055, packingCertificateNat135_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨538921890, packingCertificateNat135_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨17418522771, packingCertificateNat135_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex175⟩
  omega

end Erdos302.Generated
