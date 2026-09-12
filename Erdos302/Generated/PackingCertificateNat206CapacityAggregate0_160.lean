import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨15676224909, packingCertificateNat206_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨19781, packingCertificateNat206_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨59343, packingCertificateNat206_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨46037231226, packingCertificateNat206_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6364774122, packingCertificateNat206_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨19781, packingCertificateNat206_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨118686, packingCertificateNat206_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨39562, packingCertificateNat206_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨19781, packingCertificateNat206_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1447973452915, packingCertificateNat206_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨59343, packingCertificateNat206_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨12323563, packingCertificateNat206_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨13135810422, packingCertificateNat206_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨925098027, packingCertificateNat206_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨37276062321729, packingCertificateNat206_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨19781, packingCertificateNat206_vertex175⟩
  omega

end Erdos302.Generated
