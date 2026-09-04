import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨305789413482587, packingCertificateNat204_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨4005258162938274, packingCertificateNat204_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1313461704881918, packingCertificateNat204_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨255915858456518, packingCertificateNat204_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨416393482405771, packingCertificateNat204_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨397978896579221154, packingCertificateNat204_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨8413532141223181, packingCertificateNat204_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨15358319915667807, packingCertificateNat204_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex175⟩
  omega

end Erdos302.Generated
