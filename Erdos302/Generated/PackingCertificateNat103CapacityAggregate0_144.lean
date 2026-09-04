import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2146794901639590680375, packingCertificateNat103_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨9597725423675718109, packingCertificateNat103_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨22620557776004278, packingCertificateNat103_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨6405857106800261345, packingCertificateNat103_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨435000503398066365125, packingCertificateNat103_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1820369219697153257, packingCertificateNat103_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨40306961546453017, packingCertificateNat103_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨83035084446143531227, packingCertificateNat103_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨36797060603244077797, packingCertificateNat103_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨6078567531597544, packingCertificateNat103_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨105625283669, packingCertificateNat103_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨434342093200411, packingCertificateNat103_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1003844466523115195, packingCertificateNat103_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨26563618818140107, packingCertificateNat103_vertex159⟩
  omega

end Erdos302.Generated
