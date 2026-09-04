import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨35466929496479580231035893, packingCertificateNat152_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨331537942961886403848534, packingCertificateNat152_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨337158900667312123800503851, packingCertificateNat152_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨353003145243639308, packingCertificateNat152_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨169474919361689623, packingCertificateNat152_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨227303000320248124034257, packingCertificateNat152_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨210946582414857042001777213047, packingCertificateNat152_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨31154629977287795, packingCertificateNat152_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3550602822590549088088, packingCertificateNat152_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1270098494420465226514128703, packingCertificateNat152_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1046716850189721524924, packingCertificateNat152_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨122098639566176120693742363038, packingCertificateNat152_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1136515001601240620171285, packingCertificateNat152_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨712641106354414505114388113, packingCertificateNat152_vertex159⟩
  omega

end Erdos302.Generated
