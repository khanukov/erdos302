import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5544569113, packingCertificateNat83_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨187483305527, packingCertificateNat83_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨7117547, packingCertificateNat83_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨66486408683759, packingCertificateNat83_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2273493980287, packingCertificateNat83_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1884520036737, packingCertificateNat83_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2427083527, packingCertificateNat83_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨135233393, packingCertificateNat83_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3010722381, packingCertificateNat83_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨16206654519, packingCertificateNat83_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2526729185, packingCertificateNat83_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1708901682059, packingCertificateNat83_vertex175⟩
  omega

end Erdos302.Generated
