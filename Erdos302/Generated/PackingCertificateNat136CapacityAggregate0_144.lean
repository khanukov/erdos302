import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1923797995010, packingCertificateNat136_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5918967568697470837, packingCertificateNat136_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨448303126015115, packingCertificateNat136_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨15651910947302, packingCertificateNat136_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨203209926430880050, packingCertificateNat136_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨9041850576547, packingCertificateNat136_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1985748667260917053, packingCertificateNat136_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1825898031221735611, packingCertificateNat136_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4027831900255702, packingCertificateNat136_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨488577243470235943, packingCertificateNat136_vertex159⟩
  omega

end Erdos302.Generated
