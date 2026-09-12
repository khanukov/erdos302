import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4131352596249500, packingCertificateNat74_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨33544466553042720, packingCertificateNat74_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨583141932328970380, packingCertificateNat74_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨7537654536373680, packingCertificateNat74_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨82143157651644920, packingCertificateNat74_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨18185320576792, packingCertificateNat74_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨396386419204, packingCertificateNat74_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨528837355635339784, packingCertificateNat74_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨947765985155088, packingCertificateNat74_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨426670610824, packingCertificateNat74_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨22886411015952632, packingCertificateNat74_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨3188010122017040, packingCertificateNat74_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨171967099659080, packingCertificateNat74_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3139488790203476, packingCertificateNat74_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10079866722261886, packingCertificateNat74_vertex159⟩
  omega

end Erdos302.Generated
