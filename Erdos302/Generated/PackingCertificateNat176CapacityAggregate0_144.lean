import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1014388573873696935273909, packingCertificateNat176_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨278296477024437737525086326588, packingCertificateNat176_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨962973739577403859593, packingCertificateNat176_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨5033258048796196551, packingCertificateNat176_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨48273793810494705994619, packingCertificateNat176_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨19208380499419621, packingCertificateNat176_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨740576263340661884015998, packingCertificateNat176_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨185639131505881623669134451, packingCertificateNat176_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1323476624790511306521, packingCertificateNat176_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1523666366355462596583, packingCertificateNat176_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨157299752123787706143141, packingCertificateNat176_vertex159⟩
  omega

end Erdos302.Generated
