import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨16687903067, packingCertificateNat258_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨182803, packingCertificateNat258_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨927542422, packingCertificateNat258_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨21841119637, packingCertificateNat258_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨18917734061, packingCertificateNat258_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨182803, packingCertificateNat258_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨182803, packingCertificateNat258_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1254394186, packingCertificateNat258_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨182803, packingCertificateNat258_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨50892198355026, packingCertificateNat258_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨182803, packingCertificateNat258_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1555397240194, packingCertificateNat258_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2197222229254, packingCertificateNat258_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨13030380643, packingCertificateNat258_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨182803, packingCertificateNat258_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨182803, packingCertificateNat258_vertex175⟩
  omega

end Erdos302.Generated
