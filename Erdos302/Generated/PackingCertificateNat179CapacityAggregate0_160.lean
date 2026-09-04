import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨271868253833, packingCertificateNat179_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨7912586638, packingCertificateNat179_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨624881493304178, packingCertificateNat179_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨922961696536, packingCertificateNat179_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨82310200027, packingCertificateNat179_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1055929476113314, packingCertificateNat179_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨24334870720292, packingCertificateNat179_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨25936166806, packingCertificateNat179_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨16956329139728, packingCertificateNat179_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex175⟩
  omega

end Erdos302.Generated
