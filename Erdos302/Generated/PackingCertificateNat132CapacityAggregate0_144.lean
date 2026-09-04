import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨72216395862319, packingCertificateNat132_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨60447345312551, packingCertificateNat132_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨43404921964519, packingCertificateNat132_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2833128266617, packingCertificateNat132_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨42566769996583, packingCertificateNat132_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨116428912170943, packingCertificateNat132_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨80353454551031, packingCertificateNat132_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨165003280455076769, packingCertificateNat132_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨21375437657394971, packingCertificateNat132_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨711556097779, packingCertificateNat132_vertex159⟩
  omega

end Erdos302.Generated
