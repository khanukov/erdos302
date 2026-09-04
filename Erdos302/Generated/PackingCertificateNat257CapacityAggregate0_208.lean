import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨32447061, packingCertificateNat257_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨40639111927408899, packingCertificateNat257_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨366245519649219, packingCertificateNat257_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2099984603607, packingCertificateNat257_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨69395795910094761, packingCertificateNat257_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1431275913, packingCertificateNat257_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨957509423552575521, packingCertificateNat257_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨12906891847586459457, packingCertificateNat257_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨10566551084653063071, packingCertificateNat257_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨227372358145707, packingCertificateNat257_vertex223⟩
  omega

end Erdos302.Generated
