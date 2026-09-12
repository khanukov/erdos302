import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1281842735129, packingCertificateNat262_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨105542527823, packingCertificateNat262_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10453056913, packingCertificateNat262_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨9647532019, packingCertificateNat262_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨94732903439, packingCertificateNat262_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨91839943067, packingCertificateNat262_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨5297118710607, packingCertificateNat262_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨417930278651, packingCertificateNat262_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨2117365491669, packingCertificateNat262_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨648641932459787, packingCertificateNat262_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex175⟩
  omega

end Erdos302.Generated
