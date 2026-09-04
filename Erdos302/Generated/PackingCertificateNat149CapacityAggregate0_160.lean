import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨187157012233888987550824167877, packingCertificateNat149_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨722505546325388263383531, packingCertificateNat149_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨3970286852813381883, packingCertificateNat149_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨25466226001677361584763, packingCertificateNat149_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨301242771489000056325743847, packingCertificateNat149_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨289466802604146787225863, packingCertificateNat149_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨28429881375376079159329, packingCertificateNat149_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨88172272685114701949523, packingCertificateNat149_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨321127478151809210386800205509, packingCertificateNat149_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex175⟩
  omega

end Erdos302.Generated
