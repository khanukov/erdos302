import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨11465610700705416, packingCertificateNat200_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨106614729016803, packingCertificateNat200_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨45761812176579, packingCertificateNat200_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨47297458562242233, packingCertificateNat200_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨168915153212909037, packingCertificateNat200_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5587564371942483, packingCertificateNat200_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨113872416346371, packingCertificateNat200_vertex159⟩
  omega

end Erdos302.Generated
