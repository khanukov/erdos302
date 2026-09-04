import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨162540260928, packingCertificateNat247_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨402784, packingCertificateNat247_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨148184837776, packingCertificateNat247_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨402784, packingCertificateNat247_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨201392, packingCertificateNat247_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨62748125880640816, packingCertificateNat247_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3163264144, packingCertificateNat247_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨302266433312, packingCertificateNat247_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨402784, packingCertificateNat247_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨10673776, packingCertificateNat247_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨201392, packingCertificateNat247_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨39729808192, packingCertificateNat247_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨201392, packingCertificateNat247_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨15250112247496, packingCertificateNat247_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨64936030912, packingCertificateNat247_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨689110954102647468784, packingCertificateNat247_vertex159⟩
  omega

end Erdos302.Generated
