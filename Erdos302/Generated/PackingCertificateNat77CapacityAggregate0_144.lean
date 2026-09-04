import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨944010255058171793402560, packingCertificateNat77_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨157658954335815579775184, packingCertificateNat77_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2861986440366631745787097856, packingCertificateNat77_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3163171555653088639292248, packingCertificateNat77_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨518010606361311613566188, packingCertificateNat77_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨54196160773954673401031901056, packingCertificateNat77_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨43799526611683911817336364672, packingCertificateNat77_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨139051412559240571393344572, packingCertificateNat77_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨12312338925716266700536076, packingCertificateNat77_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3884898759476665000589584922, packingCertificateNat77_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨73736680904328294598127872, packingCertificateNat77_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5035530249008942729182694, packingCertificateNat77_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨3490742625454306688, packingCertificateNat77_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨34465847312423097083968, packingCertificateNat77_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨189413367313917044139248, packingCertificateNat77_vertex159⟩
  omega

end Erdos302.Generated
