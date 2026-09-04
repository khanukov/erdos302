import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨118372541188300117, packingCertificateNat163_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨92184404208560369, packingCertificateNat163_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨398749356511539339747, packingCertificateNat163_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1788375486372706696967, packingCertificateNat163_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨35176045609007, packingCertificateNat163_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨129325160657680199, packingCertificateNat163_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨99408102883829135119, packingCertificateNat163_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨6023683322459467, packingCertificateNat163_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3130668059201623, packingCertificateNat163_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex159⟩
  omega

end Erdos302.Generated
