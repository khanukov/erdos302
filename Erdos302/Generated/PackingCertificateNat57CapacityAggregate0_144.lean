import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4375652227, packingCertificateNat57_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨21516614249705, packingCertificateNat57_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨259098487831565, packingCertificateNat57_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨4776710833, packingCertificateNat57_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨12575321135555, packingCertificateNat57_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨226238188, packingCertificateNat57_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨686647323264485, packingCertificateNat57_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨39261040930015, packingCertificateNat57_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨153816258955, packingCertificateNat57_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1303656861185045, packingCertificateNat57_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨6087709714690, packingCertificateNat57_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨3106682693267930, packingCertificateNat57_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨143441798337640, packingCertificateNat57_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2736350883860, packingCertificateNat57_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨329073728, packingCertificateNat57_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨5141777, packingCertificateNat57_vertex159⟩
  omega

end Erdos302.Generated
