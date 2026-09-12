import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨139265056250389836602199, packingCertificateNat270_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨38463182329036115, packingCertificateNat270_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨2386880539848567, packingCertificateNat270_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3119446735883017449, packingCertificateNat270_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1583279346177855963, packingCertificateNat270_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨56150631137279, packingCertificateNat270_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨21620974715900861301, packingCertificateNat270_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨784137650275161, packingCertificateNat270_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2138005116843382605, packingCertificateNat270_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex175⟩
  omega

end Erdos302.Generated
