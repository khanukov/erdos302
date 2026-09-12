import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨2775946650446970, packingCertificateNat196_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨68392273950, packingCertificateNat196_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨43547435778, packingCertificateNat196_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨572224082231340, packingCertificateNat196_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2443535546760, packingCertificateNat196_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨5540308701875640, packingCertificateNat196_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨56324720258730, packingCertificateNat196_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨538222402463130, packingCertificateNat196_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨68392273950, packingCertificateNat196_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨111016514070, packingCertificateNat196_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2436666895740, packingCertificateNat196_vertex223⟩
  omega

end Erdos302.Generated
