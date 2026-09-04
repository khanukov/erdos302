import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨254068083742447, packingCertificateNat201_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨7408474623529759, packingCertificateNat201_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3727390943592941183, packingCertificateNat201_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨20022920372168685598101, packingCertificateNat201_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2060063375110007917, packingCertificateNat201_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨165786352783533, packingCertificateNat201_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨10584883489856579917, packingCertificateNat201_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨488447566427787, packingCertificateNat201_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1173509451599729, packingCertificateNat201_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨121392071280718149, packingCertificateNat201_vertex223⟩
  omega

end Erdos302.Generated
