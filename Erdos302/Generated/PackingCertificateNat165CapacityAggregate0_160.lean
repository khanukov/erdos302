import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨61443007405610431892084937, packingCertificateNat165_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨849699160045247315958984, packingCertificateNat165_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨169358668787803516321713507, packingCertificateNat165_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨103451015770798560500129058, packingCertificateNat165_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨4924993788956594574, packingCertificateNat165_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1062617685672036778523632107, packingCertificateNat165_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨91789234989966465964749, packingCertificateNat165_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex175⟩
  omega

end Erdos302.Generated
