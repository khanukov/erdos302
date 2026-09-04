import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨199881, packingCertificateNat73_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨176422239, packingCertificateNat73_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨205437288, packingCertificateNat73_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨165220827, packingCertificateNat73_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨198100242, packingCertificateNat73_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨84798, packingCertificateNat73_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨16818270, packingCertificateNat73_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1074030971112, packingCertificateNat73_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨638004, packingCertificateNat73_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨9897138, packingCertificateNat73_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1041489036, packingCertificateNat73_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6396192, packingCertificateNat73_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨814690728, packingCertificateNat73_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1029690, packingCertificateNat73_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨40380, packingCertificateNat73_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨197213901, packingCertificateNat73_vertex175⟩
  omega

end Erdos302.Generated
