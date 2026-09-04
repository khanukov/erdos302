import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨43506376892573, packingCertificateNat265_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨50244395937826748680, packingCertificateNat265_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨50148041875641325, packingCertificateNat265_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨911782579557115, packingCertificateNat265_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨13717468067468921, packingCertificateNat265_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3702670373836, packingCertificateNat265_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨241467003665162, packingCertificateNat265_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨33155165147831551, packingCertificateNat265_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex175⟩
  omega

end Erdos302.Generated
