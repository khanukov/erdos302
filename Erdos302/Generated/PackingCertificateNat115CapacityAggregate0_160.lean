import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨63044905674566011, packingCertificateNat115_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨59685879679090357, packingCertificateNat115_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨22915547043387685533, packingCertificateNat115_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨38030647246977, packingCertificateNat115_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨380703079378666813, packingCertificateNat115_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨23243643866109298195529, packingCertificateNat115_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11509160859634379, packingCertificateNat115_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1843059485156267829, packingCertificateNat115_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex175⟩
  omega

end Erdos302.Generated
