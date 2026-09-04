import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨845741760413344938861559152, packingCertificateNat144_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨306416112964897300854000336, packingCertificateNat144_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨612018773853755243104147458, packingCertificateNat144_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3946371000939232760098620, packingCertificateNat144_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨147435419025345570035252512, packingCertificateNat144_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1090186808051537999403644950530, packingCertificateNat144_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨54768954933057715299433146, packingCertificateNat144_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1907343276521247348980592, packingCertificateNat144_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨3821792077220845886579879568, packingCertificateNat144_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨40860429635064545631640416, packingCertificateNat144_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex175⟩
  omega

end Erdos302.Generated
