import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2865367749, packingCertificateNat58_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1654635824205089, packingCertificateNat58_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨8250878217, packingCertificateNat58_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨260190477943011, packingCertificateNat58_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2151902687, packingCertificateNat58_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨185696543637, packingCertificateNat58_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨102071614422507, packingCertificateNat58_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨9769315988952, packingCertificateNat58_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨5494369137467301, packingCertificateNat58_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨50771451144531, packingCertificateNat58_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨8711028659487, packingCertificateNat58_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨8250878217, packingCertificateNat58_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3325667789, packingCertificateNat58_vertex159⟩
  omega

end Erdos302.Generated
