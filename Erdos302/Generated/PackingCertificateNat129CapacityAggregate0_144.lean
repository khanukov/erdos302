import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1081088899123719140391, packingCertificateNat129_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨425665415969697937726961, packingCertificateNat129_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨528214662160294064164, packingCertificateNat129_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨29194586602665795628, packingCertificateNat129_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨17369231305292550984689818, packingCertificateNat129_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨5807605152030226555364792, packingCertificateNat129_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨31208037051993791866111, packingCertificateNat129_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2921381243672168108, packingCertificateNat129_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨22734971067711815719586398532, packingCertificateNat129_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨12332273443738855383533, packingCertificateNat129_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1035453979393173249334564, packingCertificateNat129_vertex159⟩
  omega

end Erdos302.Generated
