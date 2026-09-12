import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨60903776786, packingCertificateNat65_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨12469848, packingCertificateNat65_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5218631388, packingCertificateNat65_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨94563014, packingCertificateNat65_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨42605314, packingCertificateNat65_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1814362884, packingCertificateNat65_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨523733616, packingCertificateNat65_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨40527006, packingCertificateNat65_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨108072016, packingCertificateNat65_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨520096577, packingCertificateNat65_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨168342948, packingCertificateNat65_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨64427548, packingCertificateNat65_vertex159⟩
  omega

end Erdos302.Generated
