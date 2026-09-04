import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨36793560390000048, packingCertificateNat109_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨131418740795243632731, packingCertificateNat109_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2526048395647011, packingCertificateNat109_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨370310223656789559, packingCertificateNat109_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2007052343181, packingCertificateNat109_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨667588080415147683, packingCertificateNat109_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨57169571330086867119, packingCertificateNat109_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨595588007438559009, packingCertificateNat109_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨17741166165794727, packingCertificateNat109_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨26670236046860137356009, packingCertificateNat109_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨3811300121432067, packingCertificateNat109_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨283511164923070064331, packingCertificateNat109_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨471476873562753177, packingCertificateNat109_vertex223⟩
  omega

end Erdos302.Generated
