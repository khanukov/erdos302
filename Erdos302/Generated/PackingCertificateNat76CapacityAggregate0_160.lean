import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨287758183394056320, packingCertificateNat76_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨246870235104592229328, packingCertificateNat76_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨2541302251110218944, packingCertificateNat76_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨23405642509435753096800, packingCertificateNat76_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨14128587992259840, packingCertificateNat76_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨230875828616, packingCertificateNat76_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨18524921903912, packingCertificateNat76_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1753193376604528320, packingCertificateNat76_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨4429242457959744, packingCertificateNat76_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5776749974940465816, packingCertificateNat76_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨545542101560, packingCertificateNat76_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨62500846996205333760, packingCertificateNat76_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨410740758095856, packingCertificateNat76_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨763170600646848, packingCertificateNat76_vertex175⟩
  omega

end Erdos302.Generated
