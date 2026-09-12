import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨226282993125, packingCertificateNat205_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨399705, packingCertificateNat205_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨133235, packingCertificateNat205_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨399705, packingCertificateNat205_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨62610990315, packingCertificateNat205_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨11841041186955, packingCertificateNat205_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨133235, packingCertificateNat205_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨10160101395, packingCertificateNat205_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨38864654962635, packingCertificateNat205_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨133235, packingCertificateNat205_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨133235, packingCertificateNat205_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨399705, packingCertificateNat205_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨3441519606045, packingCertificateNat205_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨8825652277575, packingCertificateNat205_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨29572973835, packingCertificateNat205_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨21794864424375, packingCertificateNat205_vertex159⟩
  omega

end Erdos302.Generated
