import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨926437389521502375, packingCertificateNat100_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨297843854523344415, packingCertificateNat100_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨4280203643674634775, packingCertificateNat100_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨493178759818377678115956270, packingCertificateNat100_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨420165247343700085583895, packingCertificateNat100_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨6076765271851555072209, packingCertificateNat100_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨657478159052697345, packingCertificateNat100_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨28446625238419575, packingCertificateNat100_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨555387158401792695, packingCertificateNat100_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨5397152811873134763, packingCertificateNat100_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨21625968818858059953, packingCertificateNat100_vertex175⟩
  omega

end Erdos302.Generated
