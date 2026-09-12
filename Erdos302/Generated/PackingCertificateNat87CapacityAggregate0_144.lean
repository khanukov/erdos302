import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1785630652491850254383839, packingCertificateNat87_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨68462188491145099, packingCertificateNat87_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨20739914727546210436128028, packingCertificateNat87_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨682900813954972093356239, packingCertificateNat87_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨188406980653719357935293, packingCertificateNat87_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨208073104625108635755143, packingCertificateNat87_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨388166260251958537059122888, packingCertificateNat87_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1847142274948801102909, packingCertificateNat87_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨5661981532233152865424, packingCertificateNat87_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1559536224370579023331, packingCertificateNat87_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨42554784774695226337556, packingCertificateNat87_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1511782046261466076118, packingCertificateNat87_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨8972521102545572866063, packingCertificateNat87_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨67567614693769776879293, packingCertificateNat87_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨175231821632090959615411, packingCertificateNat87_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨311203298635684458351677, packingCertificateNat87_vertex159⟩
  omega

end Erdos302.Generated
