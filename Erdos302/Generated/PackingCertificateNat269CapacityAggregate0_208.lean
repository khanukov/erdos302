import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1270787447738422304425, packingCertificateNat269_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨23680084655994911817, packingCertificateNat269_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2855803673985304404, packingCertificateNat269_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨97965753015577481402431, packingCertificateNat269_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨4339611299841868810547893, packingCertificateNat269_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨63743996846728722799392, packingCertificateNat269_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨47887022331683, packingCertificateNat269_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨20659421584648687646921709, packingCertificateNat269_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨7831899756124150565617979118, packingCertificateNat269_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1103052790260836, packingCertificateNat269_vertex223⟩
  omega

end Erdos302.Generated
