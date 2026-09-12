import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨146743211601525400927, packingCertificateNat218_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨42163458944590612643443, packingCertificateNat218_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨68446655776984478227, packingCertificateNat218_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨51029862682685474253730909, packingCertificateNat218_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨900265398360323313045, packingCertificateNat218_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨157008731033129720221399, packingCertificateNat218_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨402975940218430435363, packingCertificateNat218_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1801468422142249153189, packingCertificateNat218_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨2364449657245077847003, packingCertificateNat218_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨92719177723321213275887, packingCertificateNat218_vertex159⟩
  omega

end Erdos302.Generated
