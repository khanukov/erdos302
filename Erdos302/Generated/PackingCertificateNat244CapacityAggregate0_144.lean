import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨8092273683, packingCertificateNat244_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨486439815533061, packingCertificateNat244_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨106082426085854127, packingCertificateNat244_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨127051235218830599677, packingCertificateNat244_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3776214158770017393, packingCertificateNat244_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨25763556166804989, packingCertificateNat244_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨2835751189912641, packingCertificateNat244_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨705269773757887, packingCertificateNat244_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨10322558445199, packingCertificateNat244_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨61153312222431, packingCertificateNat244_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨707746952203434, packingCertificateNat244_vertex159⟩
  omega

end Erdos302.Generated
