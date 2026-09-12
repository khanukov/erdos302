import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨20561348694688363, packingCertificateNat223_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨29949298527928157939, packingCertificateNat223_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨10644924093383, packingCertificateNat223_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨11355467220810421, packingCertificateNat223_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨29323521286627923, packingCertificateNat223_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1160296726178747, packingCertificateNat223_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6541331456537414204, packingCertificateNat223_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1711188215429, packingCertificateNat223_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1164830263788455, packingCertificateNat223_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨5570006534115703, packingCertificateNat223_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨4600207280439, packingCertificateNat223_vertex175⟩
  omega

end Erdos302.Generated
