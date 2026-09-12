import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨35325044836, packingCertificateNat238_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨15034678320628, packingCertificateNat238_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨34218832576, packingCertificateNat238_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨52581956092, packingCertificateNat238_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨75457688153960, packingCertificateNat238_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨41081109709684, packingCertificateNat238_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2138677036, packingCertificateNat238_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨16537279619753800, packingCertificateNat238_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex175⟩
  omega

end Erdos302.Generated
