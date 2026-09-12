import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨11118573612837471, packingCertificateNat175_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨73654063001264448538848402, packingCertificateNat175_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨277825564829398473159, packingCertificateNat175_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨17880593266317, packingCertificateNat175_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨54470289025054054179118923, packingCertificateNat175_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨111841357881473, packingCertificateNat175_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4795137565390996584, packingCertificateNat175_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨98262661702566666276933, packingCertificateNat175_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨280251714338381307175467, packingCertificateNat175_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨64756146213372867, packingCertificateNat175_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨4427393189632275904401, packingCertificateNat175_vertex159⟩
  omega

end Erdos302.Generated
