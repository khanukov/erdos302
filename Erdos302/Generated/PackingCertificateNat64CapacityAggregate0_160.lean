import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨3662710758603546402962868335, packingCertificateNat64_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8775047641008057099433713439, packingCertificateNat64_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2378118781693087623, packingCertificateNat64_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨465259622028848402135, packingCertificateNat64_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2942423524331414757283, packingCertificateNat64_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨14269423885281952966777828855, packingCertificateNat64_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨173930899407322422136227980493, packingCertificateNat64_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1172070478463312015912497781887, packingCertificateNat64_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1052730757721597, packingCertificateNat64_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1017990642716784299, packingCertificateNat64_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2127568861355347537, packingCertificateNat64_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1052730757721597, packingCertificateNat64_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1741233186226170099400148913, packingCertificateNat64_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2862374930245022243, packingCertificateNat64_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨13656100723818749270237217, packingCertificateNat64_vertex175⟩
  omega

end Erdos302.Generated
