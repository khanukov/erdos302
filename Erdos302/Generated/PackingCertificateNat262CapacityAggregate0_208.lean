import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨12525400342667634167, packingCertificateNat262_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨119357712833, packingCertificateNat262_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨74978776827, packingCertificateNat262_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨991022263721, packingCertificateNat262_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5680738723213297, packingCertificateNat262_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨30831865193111, packingCertificateNat262_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨4327034116211387, packingCertificateNat262_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨27570996483503, packingCertificateNat262_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨67046061504433, packingCertificateNat262_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex223⟩
  omega

end Erdos302.Generated
