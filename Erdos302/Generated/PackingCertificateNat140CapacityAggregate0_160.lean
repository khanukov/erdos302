import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨416033711907868623778512967, packingCertificateNat140_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨27258229497090560986761865495, packingCertificateNat140_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1306885118711817158311, packingCertificateNat140_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨70125281706175217862019453, packingCertificateNat140_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨727152608300236776154417709297, packingCertificateNat140_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3178831664741232583038175, packingCertificateNat140_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨381299331191590039728695, packingCertificateNat140_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨83949820596055604820943355, packingCertificateNat140_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨407182105233528357893, packingCertificateNat140_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex175⟩
  omega

end Erdos302.Generated
