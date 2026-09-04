import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨484036123, packingCertificateNat61_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨15835338087133477, packingCertificateNat61_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨818281551271037370, packingCertificateNat61_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨596220691191587, packingCertificateNat61_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨100946891750092339, packingCertificateNat61_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨968072246, packingCertificateNat61_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨15772317067955, packingCertificateNat61_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨64135768406793567, packingCertificateNat61_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨102131621953, packingCertificateNat61_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨7472549666874, packingCertificateNat61_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨484036123, packingCertificateNat61_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1521855377470500105, packingCertificateNat61_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨358590319855321277, packingCertificateNat61_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨484036123, packingCertificateNat61_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨72459723576977, packingCertificateNat61_vertex175⟩
  omega

end Erdos302.Generated
