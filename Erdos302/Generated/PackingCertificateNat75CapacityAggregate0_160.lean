import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨110850072302793, packingCertificateNat75_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨39439003066701, packingCertificateNat75_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨6878632778128, packingCertificateNat75_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨497795793154, packingCertificateNat75_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4276518404823, packingCertificateNat75_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨94716963188302, packingCertificateNat75_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨128625636009714116, packingCertificateNat75_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨3484570552078, packingCertificateNat75_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨4955330850033, packingCertificateNat75_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1425506134941, packingCertificateNat75_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨217536761608298, packingCertificateNat75_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨18085215317344411, packingCertificateNat75_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨189433926376604, packingCertificateNat75_vertex175⟩
  omega

end Erdos302.Generated
