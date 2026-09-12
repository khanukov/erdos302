import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨31393787972664, packingCertificateNat171_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨47089967907057579504, packingCertificateNat171_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1765605605192520, packingCertificateNat171_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨219194, packingCertificateNat171_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨9815848166670, packingCertificateNat171_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨4532654738446494, packingCertificateNat171_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4414875346764, packingCertificateNat171_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨14711691263098, packingCertificateNat171_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6194603932632, packingCertificateNat171_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨18146686519293112, packingCertificateNat171_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨162903383730596600, packingCertificateNat171_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨887917657542474, packingCertificateNat171_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex175⟩
  omega

end Erdos302.Generated
