import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨536990815625, packingCertificateNat243_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨984928051250, packingCertificateNat243_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨262627516250, packingCertificateNat243_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨3612499158125, packingCertificateNat243_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨60023532779375, packingCertificateNat243_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨1034199753125, packingCertificateNat243_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2215792882661875, packingCertificateNat243_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨22123990625, packingCertificateNat243_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨6651932746250, packingCertificateNat243_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨320500984375, packingCertificateNat243_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex175⟩
  omega

end Erdos302.Generated
