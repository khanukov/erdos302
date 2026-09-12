import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨15727657157906603140968, packingCertificateNat265_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3702670373836, packingCertificateNat265_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1966779159645101, packingCertificateNat265_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1562531526096759295, packingCertificateNat265_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨112090143624053942712, packingCertificateNat265_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨2824211827643409, packingCertificateNat265_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨779029151785241248, packingCertificateNat265_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1289450858303330253, packingCertificateNat265_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2944151900110168, packingCertificateNat265_vertex223⟩
  omega

end Erdos302.Generated
