import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨7602711060514845782713800, packingCertificateNat212_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨5229044374014744376456, packingCertificateNat212_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨28346553592206892112136, packingCertificateNat212_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨10259289828991553592, packingCertificateNat212_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨27456256358893398748008, packingCertificateNat212_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨70312234087200660808, packingCertificateNat212_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6047722993398576227034231, packingCertificateNat212_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨12857022132567120388584, packingCertificateNat212_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨100657823768894627400, packingCertificateNat212_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨495536527430505773173784, packingCertificateNat212_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex175⟩
  omega

end Erdos302.Generated
