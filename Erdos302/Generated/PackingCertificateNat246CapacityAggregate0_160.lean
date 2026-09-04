import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨17091217839, packingCertificateNat246_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨63901591, packingCertificateNat246_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2787092469, packingCertificateNat246_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨21485681097, packingCertificateNat246_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨61743683427, packingCertificateNat246_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨683348867633, packingCertificateNat246_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨840551697, packingCertificateNat246_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨458513577453, packingCertificateNat246_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨37942798533, packingCertificateNat246_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨193371129873, packingCertificateNat246_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex175⟩
  omega

end Erdos302.Generated
