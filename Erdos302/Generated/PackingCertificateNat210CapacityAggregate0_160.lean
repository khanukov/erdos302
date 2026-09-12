import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1348041660696819, packingCertificateNat210_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨21412086417169, packingCertificateNat210_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2846932531423966694811984367, packingCertificateNat210_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6031580790037187, packingCertificateNat210_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨937176794197, packingCertificateNat210_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1135399142115163835, packingCertificateNat210_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨55893653433443, packingCertificateNat210_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨14071345527435791, packingCertificateNat210_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨16298482862683, packingCertificateNat210_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex175⟩
  omega

end Erdos302.Generated
