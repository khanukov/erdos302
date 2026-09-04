import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨163082, packingCertificateNat97_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨163082, packingCertificateNat97_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨13707272861030, packingCertificateNat97_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨255684114929360, packingCertificateNat97_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨22347295938402204, packingCertificateNat97_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨13153684993162626000, packingCertificateNat97_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨673402271450, packingCertificateNat97_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨66968273959532, packingCertificateNat97_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2177775011930, packingCertificateNat97_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨5907646610817676, packingCertificateNat97_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨565249174825783638820, packingCertificateNat97_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨71754280227048, packingCertificateNat97_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨163082, packingCertificateNat97_vertex175⟩
  omega

end Erdos302.Generated
