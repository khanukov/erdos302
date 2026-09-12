import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨5205345000, packingCertificateNat185_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10375, packingCertificateNat185_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨51875, packingCertificateNat185_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨120402549375, packingCertificateNat185_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨155625, packingCertificateNat185_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10375, packingCertificateNat185_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨155625, packingCertificateNat185_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨155625, packingCertificateNat185_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10375, packingCertificateNat185_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨36819028250, packingCertificateNat185_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨51875, packingCertificateNat185_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨343929610750, packingCertificateNat185_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨4911680625, packingCertificateNat185_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨787298108125, packingCertificateNat185_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨603046875, packingCertificateNat185_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10375, packingCertificateNat185_vertex175⟩
  omega

end Erdos302.Generated
