import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨919009409627683669, packingCertificateNat214_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨17101513931685796354131, packingCertificateNat214_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨14759512566671112419, packingCertificateNat214_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨25765480677152046961, packingCertificateNat214_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨325495417046084539971, packingCertificateNat214_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨57764723976236454231, packingCertificateNat214_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2646304203626703577, packingCertificateNat214_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨26651272879202826401, packingCertificateNat214_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1339439605928560495453, packingCertificateNat214_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨312009230769861422997, packingCertificateNat214_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4550757438035879373, packingCertificateNat214_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨14792737104178488618199866, packingCertificateNat214_vertex159⟩
  omega

end Erdos302.Generated
