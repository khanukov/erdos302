import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨437153001151453, packingCertificateNat132_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2053183337994630233, packingCertificateNat132_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨859978842101, packingCertificateNat132_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨169459271738860183, packingCertificateNat132_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨25148924412913, packingCertificateNat132_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1907668802021, packingCertificateNat132_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨87608707523477, packingCertificateNat132_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex175⟩
  omega

end Erdos302.Generated
