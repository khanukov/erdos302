import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨230078472895449932498976, packingCertificateNat266_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨354221159208753623208, packingCertificateNat266_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3025849111215112, packingCertificateNat266_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨159091829299024422939936, packingCertificateNat266_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨53733211697207999380088, packingCertificateNat266_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨159091829299024422939936, packingCertificateNat266_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨355169562168294457461416, packingCertificateNat266_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨171938631948289003610904, packingCertificateNat266_vertex159⟩
  omega

end Erdos302.Generated
