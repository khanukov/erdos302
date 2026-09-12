import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3531266038956236309, packingCertificateNat85_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5965950770927, packingCertificateNat85_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨983155233119213, packingCertificateNat85_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨89554887022385197, packingCertificateNat85_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨371928044456162, packingCertificateNat85_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3843243184011469, packingCertificateNat85_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨406314589916586778, packingCertificateNat85_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨20536754032754869, packingCertificateNat85_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨494085808997669939, packingCertificateNat85_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨2851549233634, packingCertificateNat85_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1413355872982662917, packingCertificateNat85_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨30670952913335707, packingCertificateNat85_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1863861789582, packingCertificateNat85_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1596604718531381, packingCertificateNat85_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨58283452003951166, packingCertificateNat85_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1981731134719754, packingCertificateNat85_vertex159⟩
  omega

end Erdos302.Generated
