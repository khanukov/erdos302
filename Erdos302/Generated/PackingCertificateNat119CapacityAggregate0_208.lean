import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨31076277211, packingCertificateNat119_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨202192397424773, packingCertificateNat119_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨99214703266519197, packingCertificateNat119_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨273669680238575712, packingCertificateNat119_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2486602776612045, packingCertificateNat119_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨944672444711100, packingCertificateNat119_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨8122426585376208, packingCertificateNat119_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨5086196618920984623, packingCertificateNat119_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨14776140337, packingCertificateNat119_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨17426569097, packingCertificateNat119_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨6427289743, packingCertificateNat119_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨4383832295091102504, packingCertificateNat119_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨33965918894737263, packingCertificateNat119_vertex223⟩
  omega

end Erdos302.Generated
