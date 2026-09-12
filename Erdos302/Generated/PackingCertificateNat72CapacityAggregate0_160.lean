import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5686979350772, packingCertificateNat72_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨3316728731444392, packingCertificateNat72_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8018249715582924879264, packingCertificateNat72_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨31727311050628271988, packingCertificateNat72_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨133050509538807672, packingCertificateNat72_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨173928871257311030448, packingCertificateNat72_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3809932348304623968, packingCertificateNat72_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨30203900371913539057164, packingCertificateNat72_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1770309671149547164, packingCertificateNat72_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨657784432580214284016, packingCertificateNat72_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨5196255589573234892, packingCertificateNat72_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨370052734083247910016, packingCertificateNat72_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨252268606132718392, packingCertificateNat72_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨310359341831194384, packingCertificateNat72_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1291181930146864, packingCertificateNat72_vertex175⟩
  omega

end Erdos302.Generated
