import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨397875913425374748, packingCertificateNat139_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3636332876437940767627812, packingCertificateNat139_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨73308480699684594, packingCertificateNat139_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨30191524747012731648, packingCertificateNat139_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨153154634481841260996, packingCertificateNat139_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨255658386791947976928, packingCertificateNat139_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1107820347731060418, packingCertificateNat139_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨58681826063051953918156, packingCertificateNat139_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1253314742316, packingCertificateNat139_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨9067782494265438944, packingCertificateNat139_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex175⟩
  omega

end Erdos302.Generated
