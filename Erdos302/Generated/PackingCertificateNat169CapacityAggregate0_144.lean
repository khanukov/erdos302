import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨132437198770747074204, packingCertificateNat169_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4236167984380176, packingCertificateNat169_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨218506161130797388, packingCertificateNat169_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1265052154, packingCertificateNat169_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨28237855209466356, packingCertificateNat169_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨7233453789744, packingCertificateNat169_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨53866162285068, packingCertificateNat169_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨21887932368508, packingCertificateNat169_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨23977521512279504, packingCertificateNat169_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨76061525377646796, packingCertificateNat169_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1135591636913244, packingCertificateNat169_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨13080139230134879804, packingCertificateNat169_vertex159⟩
  omega

end Erdos302.Generated
