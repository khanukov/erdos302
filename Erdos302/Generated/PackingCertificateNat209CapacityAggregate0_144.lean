import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨8013661656890588033, packingCertificateNat209_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨989444861417323, packingCertificateNat209_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨6653797036272262529294, packingCertificateNat209_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨11290752122371619491378, packingCertificateNat209_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3695644264351558889, packingCertificateNat209_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨28155219203409298646609578, packingCertificateNat209_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨3162789796628896802179, packingCertificateNat209_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨8013661656890588033, packingCertificateNat209_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨619378070062422122732777, packingCertificateNat209_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨9346143499241847503778482, packingCertificateNat209_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1959595598817226594613, packingCertificateNat209_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1919000960944571061178473, packingCertificateNat209_vertex159⟩
  omega

end Erdos302.Generated
