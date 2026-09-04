import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1087974437659356, packingCertificateNat156_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨8004301733339964, packingCertificateNat156_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨8419199048267636967, packingCertificateNat156_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨21882512964, packingCertificateNat156_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨126442672241691, packingCertificateNat156_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1084999333460328, packingCertificateNat156_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨27652044654, packingCertificateNat156_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1230001595121, packingCertificateNat156_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨452915161103028, packingCertificateNat156_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1208073998424664956, packingCertificateNat156_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex175⟩
  omega

end Erdos302.Generated
