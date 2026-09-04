import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨46972365746533788, packingCertificateNat86_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨519159093208313, packingCertificateNat86_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨13007125960678834642, packingCertificateNat86_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨74837277031965286388, packingCertificateNat86_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨18737333287784284, packingCertificateNat86_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨947199413039724883254300, packingCertificateNat86_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨313939574821241, packingCertificateNat86_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨25573762034380701317224, packingCertificateNat86_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨163065930516132, packingCertificateNat86_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨343156283191130, packingCertificateNat86_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨33930430734949414787, packingCertificateNat86_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨158697878635, packingCertificateNat86_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨35128978804984405252, packingCertificateNat86_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨176784987254003623, packingCertificateNat86_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨315573529037493331, packingCertificateNat86_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex175⟩
  omega

end Erdos302.Generated
