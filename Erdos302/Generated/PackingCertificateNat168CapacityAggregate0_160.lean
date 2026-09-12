import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨121522799471788904195484, packingCertificateNat168_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨40311104298640631810940, packingCertificateNat168_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨194105390805387743808, packingCertificateNat168_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1941461860048612, packingCertificateNat168_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨29041362835343629, packingCertificateNat168_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨33240645569623, packingCertificateNat168_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨31145453383818375, packingCertificateNat168_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨474558529105689, packingCertificateNat168_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1553470661084450731407, packingCertificateNat168_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨5974750704468081900, packingCertificateNat168_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨339260523034419033619, packingCertificateNat168_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex175⟩
  omega

end Erdos302.Generated
