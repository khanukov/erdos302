import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨27650771490925777806, packingCertificateNat112_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨112119939279928146003822, packingCertificateNat112_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1377622671462879039, packingCertificateNat112_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨20818347981465266787555, packingCertificateNat112_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨2620512644817881098215, packingCertificateNat112_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨8100098588929122153, packingCertificateNat112_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨52656563975307858336303, packingCertificateNat112_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨47663232475343377237893, packingCertificateNat112_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11935993863936150774711, packingCertificateNat112_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨11665916768903775734601, packingCertificateNat112_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex175⟩
  omega

end Erdos302.Generated
