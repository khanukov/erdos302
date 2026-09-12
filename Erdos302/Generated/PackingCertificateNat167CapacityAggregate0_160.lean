import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨136233388363958732, packingCertificateNat167_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨9429234181750011475, packingCertificateNat167_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2866521214975, packingCertificateNat167_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨51139, packingCertificateNat167_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨354183960476533, packingCertificateNat167_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨299792811313138, packingCertificateNat167_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨74619471850, packingCertificateNat167_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨830337445131942209, packingCertificateNat167_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨12655539028146575, packingCertificateNat167_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨50485363547465, packingCertificateNat167_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨579066946526065712, packingCertificateNat167_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex175⟩
  omega

end Erdos302.Generated
