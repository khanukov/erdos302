import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨1349329855480474314242985, packingCertificateNat68_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨34004495764935540536019, packingCertificateNat68_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨2556621146796038040884396234465, packingCertificateNat68_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨64439065239445794590535, packingCertificateNat68_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4263785059918003545228169661, packingCertificateNat68_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨9684902206451269986139, packingCertificateNat68_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨1101172103315984289821, packingCertificateNat68_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1200775893685833733, packingCertificateNat68_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨956728046178782876927, packingCertificateNat68_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1976803851101, packingCertificateNat68_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨12099965269914600768021739, packingCertificateNat68_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨31912056560520878159, packingCertificateNat68_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨108341089941015556023957, packingCertificateNat68_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨234457191142243030057591201, packingCertificateNat68_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1445043615154831, packingCertificateNat68_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨2545295079404476681, packingCertificateNat68_vertex175⟩
  omega

end Erdos302.Generated
