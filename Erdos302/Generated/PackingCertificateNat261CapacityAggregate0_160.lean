import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨16522084290605683, packingCertificateNat261_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨6710547601940413, packingCertificateNat261_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨841883560292159, packingCertificateNat261_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨279852349627461429, packingCertificateNat261_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨52564593944066743, packingCertificateNat261_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨19954370640181609, packingCertificateNat261_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨11011998318137471, packingCertificateNat261_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨212655416137877881769, packingCertificateNat261_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex175⟩
  omega

end Erdos302.Generated
