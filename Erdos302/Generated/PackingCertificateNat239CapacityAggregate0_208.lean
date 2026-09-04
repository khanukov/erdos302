import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨398042, packingCertificateNat239_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨398042, packingCertificateNat239_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨158818758, packingCertificateNat239_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨150258864790, packingCertificateNat239_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨199021, packingCertificateNat239_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨150258864790, packingCertificateNat239_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨398042, packingCertificateNat239_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨9918016233702490, packingCertificateNat239_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨398042, packingCertificateNat239_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨199021, packingCertificateNat239_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨444000912682761, packingCertificateNat239_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨5858412335544440, packingCertificateNat239_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨398042, packingCertificateNat239_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨150258864790, packingCertificateNat239_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨160211905, packingCertificateNat239_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨199021, packingCertificateNat239_vertex223⟩
  omega

end Erdos302.Generated
