import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨408049589661619399, packingCertificateNat201_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3508755042299537, packingCertificateNat201_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨9650475579232339, packingCertificateNat201_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1791336865245112071, packingCertificateNat201_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨170863313050785917, packingCertificateNat201_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2425827645793269, packingCertificateNat201_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨102443413857819921, packingCertificateNat201_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex175⟩
  omega

end Erdos302.Generated
