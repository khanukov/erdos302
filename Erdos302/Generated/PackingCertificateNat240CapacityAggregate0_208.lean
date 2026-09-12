import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨12399543282405271694, packingCertificateNat240_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3314493357256582, packingCertificateNat240_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨174612360979273, packingCertificateNat240_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨3112323966894809, packingCertificateNat240_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨792884539725487226, packingCertificateNat240_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1233198923102581199, packingCertificateNat240_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨143746790557863038, packingCertificateNat240_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨19708823153835980175207, packingCertificateNat240_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex223⟩
  omega

end Erdos302.Generated
