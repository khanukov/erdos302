import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨33376335894076469, packingCertificateNat232_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3548113898621, packingCertificateNat232_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨845616926869, packingCertificateNat232_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨138743359851943, packingCertificateNat232_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨126868819, packingCertificateNat232_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1188990938490024329, packingCertificateNat232_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1299962177707, packingCertificateNat232_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex223⟩
  omega

end Erdos302.Generated
