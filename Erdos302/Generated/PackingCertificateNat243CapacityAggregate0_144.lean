import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨314084846384375, packingCertificateNat243_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨7584630625, packingCertificateNat243_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨67120625, packingCertificateNat243_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1339720751249375, packingCertificateNat243_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨696002150300153125, packingCertificateNat243_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨58447488873125, packingCertificateNat243_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨195543885040625, packingCertificateNat243_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨499426050495625, packingCertificateNat243_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨36113069925625, packingCertificateNat243_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1800335219375, packingCertificateNat243_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨34654599340178228125, packingCertificateNat243_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨4836438591875, packingCertificateNat243_vertex159⟩
  omega

end Erdos302.Generated
