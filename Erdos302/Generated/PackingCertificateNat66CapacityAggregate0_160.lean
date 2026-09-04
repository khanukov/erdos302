import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨58344408216148978297, packingCertificateNat66_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨44146945717786285, packingCertificateNat66_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨598708837748512746365, packingCertificateNat66_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨31347585534251195, packingCertificateNat66_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨108469154097755, packingCertificateNat66_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨93499825098832682123, packingCertificateNat66_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨384404377552804433275, packingCertificateNat66_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1441303301052503060645, packingCertificateNat66_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨127624806711418533, packingCertificateNat66_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨5228213227511791, packingCertificateNat66_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨765987472407526259, packingCertificateNat66_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨15255670015431258060241, packingCertificateNat66_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨5228213227511791, packingCertificateNat66_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨5438101040690946925, packingCertificateNat66_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨847643051612316223, packingCertificateNat66_vertex175⟩
  omega

end Erdos302.Generated
