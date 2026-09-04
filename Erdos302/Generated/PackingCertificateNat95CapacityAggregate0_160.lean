import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨120221, packingCertificateNat95_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨5227, packingCertificateNat95_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨187811337, packingCertificateNat95_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨14683860891, packingCertificateNat95_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨133513261, packingCertificateNat95_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1234537578483, packingCertificateNat95_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨187811337, packingCertificateNat95_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1857210597, packingCertificateNat95_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1521057, packingCertificateNat95_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨45020151, packingCertificateNat95_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4828979631, packingCertificateNat95_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨240509951, packingCertificateNat95_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1891980601, packingCertificateNat95_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨8295609663, packingCertificateNat95_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨3622311, packingCertificateNat95_vertex175⟩
  omega

end Erdos302.Generated
