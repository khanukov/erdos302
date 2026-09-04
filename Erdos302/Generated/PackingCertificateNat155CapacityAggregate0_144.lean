import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨309640174057106415065239, packingCertificateNat155_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨34051968185493811946414369, packingCertificateNat155_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1161097895945868453423, packingCertificateNat155_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨8994542581922506098713, packingCertificateNat155_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨514546863400605277503, packingCertificateNat155_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨773387882025648445537969, packingCertificateNat155_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨158943795500710530747, packingCertificateNat155_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1049887268076818543775763769, packingCertificateNat155_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨25339532581504981270770937, packingCertificateNat155_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨67175155635544174387403, packingCertificateNat155_vertex159⟩
  omega

end Erdos302.Generated
