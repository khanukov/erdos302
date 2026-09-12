import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨87058216381635448749, packingCertificateNat126_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨365241815944929, packingCertificateNat126_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨226838919487771145898, packingCertificateNat126_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨23114664501153, packingCertificateNat126_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨15120077558492001, packingCertificateNat126_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2563101045294264027, packingCertificateNat126_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11930856193867119, packingCertificateNat126_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨21053845341344991, packingCertificateNat126_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex175⟩
  omega

end Erdos302.Generated
