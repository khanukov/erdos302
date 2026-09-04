import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨411504984, packingCertificateNat65_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨3769011558, packingCertificateNat65_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨785600424, packingCertificateNat65_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2034663532, packingCertificateNat65_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1540026228, packingCertificateNat65_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨21302657, packingCertificateNat65_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨6861533862, packingCertificateNat65_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨519577, packingCertificateNat65_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨519577, packingCertificateNat65_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨4156616, packingCertificateNat65_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨46001788849, packingCertificateNat65_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨519577, packingCertificateNat65_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨40621569014, packingCertificateNat65_vertex175⟩
  omega

end Erdos302.Generated
