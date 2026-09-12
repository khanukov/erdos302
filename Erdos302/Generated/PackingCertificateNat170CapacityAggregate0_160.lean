import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨312388611798736241149150679, packingCertificateNat170_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨450180924746749751447, packingCertificateNat170_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨50695359992815447, packingCertificateNat170_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨36633539103178334135, packingCertificateNat170_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1586722461168707355150370541, packingCertificateNat170_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2746111966165499457, packingCertificateNat170_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨176532417071856028619443, packingCertificateNat170_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨754034887081016279, packingCertificateNat170_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨25803312622175239097209, packingCertificateNat170_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1155945318149950247036770861, packingCertificateNat170_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨247835732601924685088003, packingCertificateNat170_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex175⟩
  omega

end Erdos302.Generated
