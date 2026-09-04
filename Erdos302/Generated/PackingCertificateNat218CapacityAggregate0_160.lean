import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1268736810059953889543603, packingCertificateNat218_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2591509669136246522833, packingCertificateNat218_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4194559152832773266113, packingCertificateNat218_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨164326104816937739, packingCertificateNat218_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨5922515808673092330767, packingCertificateNat218_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨119465078201913736253, packingCertificateNat218_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨119465078201913736253, packingCertificateNat218_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨402975940218430435363, packingCertificateNat218_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨4665672429101473943959, packingCertificateNat218_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨18240197634680089029, packingCertificateNat218_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex175⟩
  omega

end Erdos302.Generated
