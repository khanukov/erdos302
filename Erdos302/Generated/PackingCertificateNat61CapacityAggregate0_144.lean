import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨185385835109, packingCertificateNat61_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨6773910320308474, packingCertificateNat61_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1094405674103, packingCertificateNat61_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨63525410956593642, packingCertificateNat61_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨272376100925856543, packingCertificateNat61_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨71282063689718, packingCertificateNat61_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨22369174235011919, packingCertificateNat61_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨844856158644173638, packingCertificateNat61_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨443861124791, packingCertificateNat61_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨167079005673611785, packingCertificateNat61_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5295516853685082, packingCertificateNat61_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨165056317943, packingCertificateNat61_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨45015359439, packingCertificateNat61_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨141822584039, packingCertificateNat61_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex159⟩
  omega

end Erdos302.Generated
