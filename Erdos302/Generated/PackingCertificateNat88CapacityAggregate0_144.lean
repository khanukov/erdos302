import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨198185646732601, packingCertificateNat88_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨41432089081, packingCertificateNat88_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨131744720297314957, packingCertificateNat88_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨78964755666052604, packingCertificateNat88_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5420001451431, packingCertificateNat88_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨323648160003600257, packingCertificateNat88_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨14359810066403706251963, packingCertificateNat88_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨370613077716817, packingCertificateNat88_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨135255334946664433, packingCertificateNat88_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨16241378919752, packingCertificateNat88_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨23582304933219377303, packingCertificateNat88_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨29028854597444597, packingCertificateNat88_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4622665224165331, packingCertificateNat88_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨7089900515629801, packingCertificateNat88_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨5463084742300696, packingCertificateNat88_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨12832924398749, packingCertificateNat88_vertex159⟩
  omega

end Erdos302.Generated
