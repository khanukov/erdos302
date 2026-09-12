import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨8816084375912284939908381, packingCertificateNat102_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨53068404361496151406098879, packingCertificateNat102_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1555276998036244837451422689, packingCertificateNat102_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨21194728671361904005078018449, packingCertificateNat102_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨706643860452789390832782075465, packingCertificateNat102_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2871523621952004751553718, packingCertificateNat102_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3512478265369998096996881115903, packingCertificateNat102_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1649402211333219345094222726983, packingCertificateNat102_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨34478025758977525133983398279, packingCertificateNat102_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨3205436658620294638559433771, packingCertificateNat102_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨6295263325048625801483151, packingCertificateNat102_vertex175⟩
  omega

end Erdos302.Generated
