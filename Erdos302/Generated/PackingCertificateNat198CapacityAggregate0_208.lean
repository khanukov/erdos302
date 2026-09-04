import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨19353137367984, packingCertificateNat198_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨18353397145748, packingCertificateNat198_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2920646528757010431084, packingCertificateNat198_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨818452904, packingCertificateNat198_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3617971062132, packingCertificateNat198_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨5109713812333074, packingCertificateNat198_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨104452801127514, packingCertificateNat198_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨426823189436, packingCertificateNat198_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨102257096599308, packingCertificateNat198_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨452022945123708, packingCertificateNat198_vertex223⟩
  omega

end Erdos302.Generated
