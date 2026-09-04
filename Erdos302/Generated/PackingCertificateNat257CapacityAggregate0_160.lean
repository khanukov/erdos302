import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨45809052743349, packingCertificateNat257_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨104292461948839731, packingCertificateNat257_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨70660256763249, packingCertificateNat257_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨763836263001, packingCertificateNat257_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨6189124417010361, packingCertificateNat257_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨64926569061, packingCertificateNat257_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨486705915, packingCertificateNat257_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨8299406603763, packingCertificateNat257_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨198989142376817583, packingCertificateNat257_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex175⟩
  omega

end Erdos302.Generated
