import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨36729173363, packingCertificateNat98_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨363019, packingCertificateNat98_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨18349521393, packingCertificateNat98_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2104058124, packingCertificateNat98_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨269695164537, packingCertificateNat98_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨22144159, packingCertificateNat98_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2189656915143, packingCertificateNat98_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨363019, packingCertificateNat98_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2146531347, packingCertificateNat98_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨28678501, packingCertificateNat98_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨363019, packingCertificateNat98_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨18696930576, packingCertificateNat98_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨540172272, packingCertificateNat98_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨363019, packingCertificateNat98_vertex175⟩
  omega

end Erdos302.Generated
