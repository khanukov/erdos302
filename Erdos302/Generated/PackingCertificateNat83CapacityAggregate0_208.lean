import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨3679771799, packingCertificateNat83_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨676166965, packingCertificateNat83_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨170529308573, packingCertificateNat83_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨946633751, packingCertificateNat83_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨675903615761, packingCertificateNat83_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨12179382722819, packingCertificateNat83_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨6355969471, packingCertificateNat83_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨37791918307601, packingCertificateNat83_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨18384623901, packingCertificateNat83_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨49018546189, packingCertificateNat83_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨53160958543, packingCertificateNat83_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨8975226767, packingCertificateNat83_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨158230187357, packingCertificateNat83_vertex223⟩
  omega

end Erdos302.Generated
