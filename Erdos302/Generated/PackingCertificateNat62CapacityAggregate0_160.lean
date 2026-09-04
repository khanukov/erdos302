import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨6023262751, packingCertificateNat62_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨18111951092257, packingCertificateNat62_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3752492693873, packingCertificateNat62_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨147094416656, packingCertificateNat62_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨150898582604, packingCertificateNat62_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1100672014288, packingCertificateNat62_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨634027658, packingCertificateNat62_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2429276971627, packingCertificateNat62_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨197499615467, packingCertificateNat62_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6023262751, packingCertificateNat62_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1177072347077, packingCertificateNat62_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨734367924113593, packingCertificateNat62_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2219096803, packingCertificateNat62_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1783519801954, packingCertificateNat62_vertex175⟩
  omega

end Erdos302.Generated
