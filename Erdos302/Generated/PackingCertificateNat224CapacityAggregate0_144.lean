import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨11356671191943, packingCertificateNat224_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨510833, packingCertificateNat224_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨3448473692271, packingCertificateNat224_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨510833, packingCertificateNat224_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨510833, packingCertificateNat224_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨199866259143975, packingCertificateNat224_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨510833, packingCertificateNat224_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨298562987679, packingCertificateNat224_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨13280067776871, packingCertificateNat224_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨240602343, packingCertificateNat224_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨510833, packingCertificateNat224_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨510833, packingCertificateNat224_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1625983310181279, packingCertificateNat224_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨59773692651767, packingCertificateNat224_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨734500718217, packingCertificateNat224_vertex159⟩
  omega

end Erdos302.Generated
