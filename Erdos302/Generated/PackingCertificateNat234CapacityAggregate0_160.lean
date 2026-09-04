import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨13622041884476521067419, packingCertificateNat234_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨10471980472426744827, packingCertificateNat234_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨14139345822250871, packingCertificateNat234_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨664988818800886819, packingCertificateNat234_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨131649763951216659, packingCertificateNat234_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨260295832675944791, packingCertificateNat234_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨9597172552926757, packingCertificateNat234_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2647775144538417933721, packingCertificateNat234_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex175⟩
  omega

end Erdos302.Generated
