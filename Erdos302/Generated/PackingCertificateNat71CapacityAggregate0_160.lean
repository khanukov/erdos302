import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨579544096, packingCertificateNat71_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨49476142531252704, packingCertificateNat71_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨205975570508932571438720, packingCertificateNat71_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨1484907158341080, packingCertificateNat71_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1519423401332811536, packingCertificateNat71_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨31156921724480544, packingCertificateNat71_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨185825976493172616, packingCertificateNat71_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨153971536792992, packingCertificateNat71_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨144886024, packingCertificateNat71_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3248927457764959280, packingCertificateNat71_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨76172378257760, packingCertificateNat71_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3560051291025408, packingCertificateNat71_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1767876952400304, packingCertificateNat71_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨8548275416, packingCertificateNat71_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2677133739704769600, packingCertificateNat71_vertex175⟩
  omega

end Erdos302.Generated
