import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨19827933363876, packingCertificateNat229_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨168400833183, packingCertificateNat229_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨37478112540297, packingCertificateNat229_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨429001200837, packingCertificateNat229_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨52361070230403, packingCertificateNat229_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨94969731483, packingCertificateNat229_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨23023064444919, packingCertificateNat229_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨85801331773509, packingCertificateNat229_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨54803034858, packingCertificateNat229_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨54803034858, packingCertificateNat229_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨35607099669471, packingCertificateNat229_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1689898856483376, packingCertificateNat229_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨347594099874021, packingCertificateNat229_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨12666575031, packingCertificateNat229_vertex175⟩
  omega

end Erdos302.Generated
