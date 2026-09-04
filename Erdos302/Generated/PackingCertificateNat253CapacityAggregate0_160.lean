import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨8465589573759, packingCertificateNat253_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨555980480061, packingCertificateNat253_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨362834634131226153, packingCertificateNat253_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨163982771024784, packingCertificateNat253_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨472136819353790436, packingCertificateNat253_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨125723729583623349, packingCertificateNat253_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨3772293180835900851, packingCertificateNat253_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1035141242093949, packingCertificateNat253_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨57311191708331733, packingCertificateNat253_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex175⟩
  omega

end Erdos302.Generated
