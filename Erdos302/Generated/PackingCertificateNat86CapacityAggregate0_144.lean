import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨3501645029798657336, packingCertificateNat86_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨616777160749, packingCertificateNat86_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨16647378302714886, packingCertificateNat86_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨13157020207557437728294, packingCertificateNat86_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨547161119436866, packingCertificateNat86_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2097742343159252452, packingCertificateNat86_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2024275677107751716, packingCertificateNat86_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨10563902846182245908, packingCertificateNat86_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨29383880715243109, packingCertificateNat86_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨11397938991477, packingCertificateNat86_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨96879988148344577532, packingCertificateNat86_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨7694295080343775, packingCertificateNat86_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨29643048076276, packingCertificateNat86_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨56156549966731412, packingCertificateNat86_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨857826371, packingCertificateNat86_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨105512643633, packingCertificateNat86_vertex159⟩
  omega

end Erdos302.Generated
