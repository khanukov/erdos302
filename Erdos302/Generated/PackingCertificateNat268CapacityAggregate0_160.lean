import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨6179844850816, packingCertificateNat268_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨46570130560128, packingCertificateNat268_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨14343141232, packingCertificateNat268_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3537864873143888, packingCertificateNat268_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨42603227499392, packingCertificateNat268_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨40980403520, packingCertificateNat268_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨6576330254872, packingCertificateNat268_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨266135151686702480, packingCertificateNat268_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex175⟩
  omega

end Erdos302.Generated
