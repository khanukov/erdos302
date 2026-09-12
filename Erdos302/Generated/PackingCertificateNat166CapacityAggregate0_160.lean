import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨638218021865578693420, packingCertificateNat166_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨36084291824556836121800, packingCertificateNat166_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨168387489918190400, packingCertificateNat166_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨8608312040638581268, packingCertificateNat166_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1071631724365570108, packingCertificateNat166_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨83221620979626800, packingCertificateNat166_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨26027828523098590292, packingCertificateNat166_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨274620299189039090, packingCertificateNat166_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨816100033738496104, packingCertificateNat166_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex175⟩
  omega

end Erdos302.Generated
