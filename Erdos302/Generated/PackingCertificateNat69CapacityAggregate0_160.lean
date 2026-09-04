import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5036778265610, packingCertificateNat69_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨7651076090267449840, packingCertificateNat69_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨6197404888995664638294, packingCertificateNat69_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨25257964180508491250, packingCertificateNat69_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨668684146722111975, packingCertificateNat69_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨48102520914736470, packingCertificateNat69_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨20655274446236562169492, packingCertificateNat69_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨574926482620558024437481, packingCertificateNat69_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨5386846068507722, packingCertificateNat69_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨11713437827, packingCertificateNat69_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨79784867590499104488, packingCertificateNat69_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3391519681926759110, packingCertificateNat69_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨291386101020089503547028, packingCertificateNat69_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨10756704021000567630, packingCertificateNat69_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨205137752927072329, packingCertificateNat69_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨382738045176953375, packingCertificateNat69_vertex175⟩
  omega

end Erdos302.Generated
