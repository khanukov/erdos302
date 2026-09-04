import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨36026128189714880, packingCertificateNat74_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨8834558217949280, packingCertificateNat74_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨221545639092078044785040, packingCertificateNat74_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨8306698131831553544, packingCertificateNat74_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨3032665678647160, packingCertificateNat74_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨41029925948668312, packingCertificateNat74_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3288445961069680, packingCertificateNat74_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1100557087571641480, packingCertificateNat74_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨58549437132, packingCertificateNat74_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨21726470538639799680, packingCertificateNat74_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨672982036, packingCertificateNat74_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨549349852130512, packingCertificateNat74_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨66341713075730208, packingCertificateNat74_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2232173736286240, packingCertificateNat74_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2555669471171080, packingCertificateNat74_vertex175⟩
  omega

end Erdos302.Generated
