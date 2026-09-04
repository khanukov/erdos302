import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨53298609652021, packingCertificateNat145_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨103335406967145548822701, packingCertificateNat145_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨34563816625070636671155, packingCertificateNat145_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1409920341380552426373, packingCertificateNat145_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨292534959262469584699097969, packingCertificateNat145_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨101671436170155222, packingCertificateNat145_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨83390693546411994803, packingCertificateNat145_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨40537253403306812460411, packingCertificateNat145_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨7461697590170741463867, packingCertificateNat145_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨24000446972975909449, packingCertificateNat145_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨983218122877742744961, packingCertificateNat145_vertex223⟩
  omega

end Erdos302.Generated
