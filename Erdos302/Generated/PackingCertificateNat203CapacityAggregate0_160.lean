import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨294610117243724599, packingCertificateNat203_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨228124630745427163, packingCertificateNat203_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨19095434221636957, packingCertificateNat203_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨61677007358569, packingCertificateNat203_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3327529241699436281, packingCertificateNat203_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨21893688625132993259, packingCertificateNat203_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨103570823677597, packingCertificateNat203_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨251139672532497659167, packingCertificateNat203_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨542360837217496407, packingCertificateNat203_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex175⟩
  omega

end Erdos302.Generated
