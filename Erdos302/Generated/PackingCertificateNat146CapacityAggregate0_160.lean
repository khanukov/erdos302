import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨466878724871, packingCertificateNat146_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨305583708531115, packingCertificateNat146_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨476630962200197, packingCertificateNat146_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨177001661536918907, packingCertificateNat146_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨928437434699843, packingCertificateNat146_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨162404542781873, packingCertificateNat146_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1061373460181293, packingCertificateNat146_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2533232151391957537826801, packingCertificateNat146_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨37629763333, packingCertificateNat146_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨726094508459586404689, packingCertificateNat146_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex175⟩
  omega

end Erdos302.Generated
