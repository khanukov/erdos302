import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨34839279948369575, packingCertificateNat136_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨17625012256408315, packingCertificateNat136_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨7877825096618249185, packingCertificateNat136_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨200718539564780, packingCertificateNat136_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨519635281356997751120857, packingCertificateNat136_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨117606375602509579648, packingCertificateNat136_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨202469542845428947, packingCertificateNat136_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨50596571894384, packingCertificateNat136_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨278155620680752892, packingCertificateNat136_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨4174541009205413, packingCertificateNat136_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨68698757939245, packingCertificateNat136_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex175⟩
  omega

end Erdos302.Generated
