import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨111267258083683, packingCertificateNat118_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨8382785316009, packingCertificateNat118_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨37668075778887, packingCertificateNat118_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨522823047889158, packingCertificateNat118_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨128614305464121, packingCertificateNat118_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨133866413483329371, packingCertificateNat118_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨245983344372, packingCertificateNat118_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨48518297541, packingCertificateNat118_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2993501945109, packingCertificateNat118_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨501046099104285657, packingCertificateNat118_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨658430029090445, packingCertificateNat118_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex175⟩
  omega

end Erdos302.Generated
