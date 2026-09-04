import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨150987779678817400, packingCertificateNat193_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨36973366734758370500, packingCertificateNat193_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨315912010533357500, packingCertificateNat193_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨39839763497069300, packingCertificateNat193_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1088211175128028465200, packingCertificateNat193_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨22401761525444300, packingCertificateNat193_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨414577000711121600, packingCertificateNat193_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨29372312180235200, packingCertificateNat193_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨132387282476851352600, packingCertificateNat193_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex175⟩
  omega

end Erdos302.Generated
