import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨2875789448722714689015797373, packingCertificateNat222_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨3135377690827113785067, packingCertificateNat222_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨434768708087290345384, packingCertificateNat222_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1748575813421133317103, packingCertificateNat222_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨11437065106390460780010684, packingCertificateNat222_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1427899619847919071, packingCertificateNat222_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1174040342856713976, packingCertificateNat222_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨29926276191812809340532, packingCertificateNat222_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨694272204401106911999811, packingCertificateNat222_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨11132866351798128791, packingCertificateNat222_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨48431203001396583907, packingCertificateNat222_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨3501974824785330201, packingCertificateNat222_vertex175⟩
  omega

end Erdos302.Generated
