import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨104055515078241076683103213, packingCertificateNat256_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1755682398626138707, packingCertificateNat256_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨21731293387828452, packingCertificateNat256_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨479067253197436749539, packingCertificateNat256_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1034612480712383186671, packingCertificateNat256_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨7193738464939529, packingCertificateNat256_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1695050889450153247, packingCertificateNat256_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨18908036188526405611, packingCertificateNat256_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨69786266749587225, packingCertificateNat256_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨7393842455619349, packingCertificateNat256_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨6970252322948772033, packingCertificateNat256_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex175⟩
  omega

end Erdos302.Generated
