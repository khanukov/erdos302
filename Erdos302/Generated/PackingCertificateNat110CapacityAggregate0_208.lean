import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨107254946991, packingCertificateNat110_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨321365182743, packingCertificateNat110_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨396084326244048, packingCertificateNat110_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨18797258751, packingCertificateNat110_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1340973259119, packingCertificateNat110_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2365590385311, packingCertificateNat110_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨3727972003617, packingCertificateNat110_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨51196219263, packingCertificateNat110_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2113033027833, packingCertificateNat110_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨783548104398642, packingCertificateNat110_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1438250072301, packingCertificateNat110_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨384377963673, packingCertificateNat110_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1416428732943, packingCertificateNat110_vertex223⟩
  omega

end Erdos302.Generated
