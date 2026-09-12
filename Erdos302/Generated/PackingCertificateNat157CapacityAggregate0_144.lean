import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨7597589470506, packingCertificateNat157_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨3659952676296500, packingCertificateNat157_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1081695575110528, packingCertificateNat157_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨409526304443324956085, packingCertificateNat157_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨15671394455, packingCertificateNat157_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨11096613977526, packingCertificateNat157_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨38308676731064135, packingCertificateNat157_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨374168229230701485664, packingCertificateNat157_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨7725997466315, packingCertificateNat157_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨140933288808064, packingCertificateNat157_vertex159⟩
  omega

end Erdos302.Generated
