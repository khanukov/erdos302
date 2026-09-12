import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨21593931123122652694488, packingCertificateNat212_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2257800021248665228994471695608, packingCertificateNat212_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨5423860590570865918220856, packingCertificateNat212_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨3394867580738436, packingCertificateNat212_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1804372119162478734, packingCertificateNat212_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨10867131816342555255304, packingCertificateNat212_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨8514170314620936142385406, packingCertificateNat212_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨711245127370186772616, packingCertificateNat212_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨15646944679623451524, packingCertificateNat212_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨15646944679623451524, packingCertificateNat212_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨47300455756565557835916, packingCertificateNat212_vertex159⟩
  omega

end Erdos302.Generated
