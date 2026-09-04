import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨508686191171665787, packingCertificateNat108_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1423406863971932739, packingCertificateNat108_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨54489633152050136289, packingCertificateNat108_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨31137566645361396, packingCertificateNat108_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨3944954792471393963, packingCertificateNat108_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨66301578702700707, packingCertificateNat108_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨7991290528636884332661, packingCertificateNat108_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1527163883084451, packingCertificateNat108_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨367412908518496481, packingCertificateNat108_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2523920169538934613, packingCertificateNat108_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨510530634986563683, packingCertificateNat108_vertex175⟩
  omega

end Erdos302.Generated
