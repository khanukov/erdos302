import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨149063, packingCertificateNat80_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨20546396731, packingCertificateNat80_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨99425021, packingCertificateNat80_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨9955470581, packingCertificateNat80_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨2832197, packingCertificateNat80_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨11529873987, packingCertificateNat80_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨149063, packingCertificateNat80_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1044484441, packingCertificateNat80_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4612456409, packingCertificateNat80_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨7304087, packingCertificateNat80_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨814927421, packingCertificateNat80_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨11775977, packingCertificateNat80_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨19825379, packingCertificateNat80_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨12351211117, packingCertificateNat80_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2978427803, packingCertificateNat80_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨871754261301, packingCertificateNat80_vertex175⟩
  omega

end Erdos302.Generated
