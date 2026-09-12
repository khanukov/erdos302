import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2576340879992491859, packingCertificateNat128_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨576188675358256817176, packingCertificateNat128_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨564865229028590188649, packingCertificateNat128_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨97063679876904570479, packingCertificateNat128_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨4204745493442812568829, packingCertificateNat128_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨68541670200231174728, packingCertificateNat128_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨50791247444064873555169, packingCertificateNat128_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨29609243738758851656719, packingCertificateNat128_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1252220132856479619593, packingCertificateNat128_vertex159⟩
  omega

end Erdos302.Generated
