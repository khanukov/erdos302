import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨106504425593339, packingCertificateNat131_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨562085492993, packingCertificateNat131_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨283123818589, packingCertificateNat131_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨557394625351, packingCertificateNat131_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨9170509568789146825, packingCertificateNat131_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨127474811339, packingCertificateNat131_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2094186643, packingCertificateNat131_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨28065138070, packingCertificateNat131_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨122862631, packingCertificateNat131_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨60921351372131, packingCertificateNat131_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨45731127833, packingCertificateNat131_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨291136594970255, packingCertificateNat131_vertex223⟩
  omega

end Erdos302.Generated
