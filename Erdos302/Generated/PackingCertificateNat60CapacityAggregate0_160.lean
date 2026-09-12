import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2609611, packingCertificateNat60_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨20876888, packingCertificateNat60_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1103924800605, packingCertificateNat60_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨84181, packingCertificateNat60_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨84181, packingCertificateNat60_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2180203719, packingCertificateNat60_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨20168925790, packingCertificateNat60_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨327884995, packingCertificateNat60_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨122651717, packingCertificateNat60_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2104525, packingCertificateNat60_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1423500710, packingCertificateNat60_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2609611, packingCertificateNat60_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨10926441257, packingCertificateNat60_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨22897232, packingCertificateNat60_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨84181, packingCertificateNat60_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨106994051, packingCertificateNat60_vertex175⟩
  omega

end Erdos302.Generated
