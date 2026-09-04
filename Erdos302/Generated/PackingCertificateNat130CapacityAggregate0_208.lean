import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨7571733854808130863, packingCertificateNat130_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨17615858744744136, packingCertificateNat130_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨22291637656326, packingCertificateNat130_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1500871633294433, packingCertificateNat130_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨8182228948806757395, packingCertificateNat130_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1513972173817558767239694, packingCertificateNat130_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1827833230869399, packingCertificateNat130_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨9902427596867671880499, packingCertificateNat130_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨479566116305562, packingCertificateNat130_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨41835775242415679685, packingCertificateNat130_vertex223⟩
  omega

end Erdos302.Generated
