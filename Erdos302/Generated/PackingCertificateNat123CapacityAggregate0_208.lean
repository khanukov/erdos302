import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨11549529702655313325121, packingCertificateNat123_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨99696375146533, packingCertificateNat123_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨283749742933683, packingCertificateNat123_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2186546891166818937193701, packingCertificateNat123_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2557592143171547, packingCertificateNat123_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨932376041586862873, packingCertificateNat123_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1283577614691471, packingCertificateNat123_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨125585449812605913273, packingCertificateNat123_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨206711067808534161, packingCertificateNat123_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨6852744189673, packingCertificateNat123_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1246959163972461, packingCertificateNat123_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1344657248484410031314, packingCertificateNat123_vertex223⟩
  omega

end Erdos302.Generated
