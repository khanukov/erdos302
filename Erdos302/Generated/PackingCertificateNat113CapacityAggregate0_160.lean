import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨20678211584351171847011169, packingCertificateNat113_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨2239189406581003241603645178891, packingCertificateNat113_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨1436167608685699088597214, packingCertificateNat113_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨279307907614604112928303728429, packingCertificateNat113_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨147513519193882413616373396873854884, packingCertificateNat113_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨42432877951080567995679861, packingCertificateNat113_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1604834516755902730290004751017563, packingCertificateNat113_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1186962028910358123082291465184739, packingCertificateNat113_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨62615027992423532638154759410833, packingCertificateNat113_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1534905795522439603079520695559, packingCertificateNat113_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex175⟩
  omega

end Erdos302.Generated
