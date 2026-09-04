import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨21207515771882088990, packingCertificateNat164_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨5845783943492325, packingCertificateNat164_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨32720185734387972463, packingCertificateNat164_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨9335334076001879785, packingCertificateNat164_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨33949707135745868316, packingCertificateNat164_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨149612714730761507955, packingCertificateNat164_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨3600244470247595385655, packingCertificateNat164_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1697955292108897828850070, packingCertificateNat164_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1476370178216588215, packingCertificateNat164_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨4914712398184119797395, packingCertificateNat164_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex175⟩
  omega

end Erdos302.Generated
