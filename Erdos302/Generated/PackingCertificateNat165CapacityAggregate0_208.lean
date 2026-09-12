import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨20089070712135953355357, packingCertificateNat165_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1384415733028716730663389, packingCertificateNat165_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨477724397528789673678, packingCertificateNat165_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨147543995231679860560431, packingCertificateNat165_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1394493107200308455169530877, packingCertificateNat165_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6046122189995797325856, packingCertificateNat165_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨480378148348739118720957, packingCertificateNat165_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨5214482728629146212671996678, packingCertificateNat165_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨12557239826117025914919, packingCertificateNat165_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1000464363865120337919239276463111, packingCertificateNat165_vertex223⟩
  omega

end Erdos302.Generated
