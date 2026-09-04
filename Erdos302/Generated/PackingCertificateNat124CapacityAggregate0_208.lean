import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨188883469711005527719124248, packingCertificateNat124_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨24423472125536595527516870, packingCertificateNat124_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨257714279352500743278, packingCertificateNat124_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1136263529210357049590, packingCertificateNat124_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨18057672248985254055170, packingCertificateNat124_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6422413514649110, packingCertificateNat124_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1966450323557511, packingCertificateNat124_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨387330362916926546755, packingCertificateNat124_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨208349561401605778146916, packingCertificateNat124_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨45592514909148218, packingCertificateNat124_vertex223⟩
  omega

end Erdos302.Generated
