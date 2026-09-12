import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨18828705654437908117257, packingCertificateNat91_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨278415849339913209, packingCertificateNat91_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨44043364566265241031, packingCertificateNat91_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1346096920270133999141187, packingCertificateNat91_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨161008363278664218303, packingCertificateNat91_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1186245650732827323849, packingCertificateNat91_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨472393461476168200061271, packingCertificateNat91_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨546325848343736517422547909, packingCertificateNat91_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨29616310383315469983, packingCertificateNat91_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨817610348698959763032867, packingCertificateNat91_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨278415849339913209, packingCertificateNat91_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨135909357074497552041, packingCertificateNat91_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨230093421402006981, packingCertificateNat91_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨267539650777354117113, packingCertificateNat91_vertex159⟩
  omega

end Erdos302.Generated
