import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨201890367879113, packingCertificateNat231_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨9427303542553, packingCertificateNat231_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨420556868644, packingCertificateNat231_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨46799182139, packingCertificateNat231_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨367313774251, packingCertificateNat231_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨40484579161, packingCertificateNat231_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨722612639494287244, packingCertificateNat231_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1713746610601, packingCertificateNat231_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex175⟩
  omega

end Erdos302.Generated
