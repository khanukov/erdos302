import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨158760691, packingCertificateNat115_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨57461650926963438211, packingCertificateNat115_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2344452940024183, packingCertificateNat115_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1366017786861587, packingCertificateNat115_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨539583395130489094, packingCertificateNat115_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨12256855764668631, packingCertificateNat115_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨11592229374747, packingCertificateNat115_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨131559357424258149001, packingCertificateNat115_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3651495893, packingCertificateNat115_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨147871090244257919, packingCertificateNat115_vertex159⟩
  omega

end Erdos302.Generated
