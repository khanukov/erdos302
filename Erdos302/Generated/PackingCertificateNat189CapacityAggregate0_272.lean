import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨49545889623283646086096808, packingCertificateNat189_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨171931165680579475443823934837719821, packingCertificateNat189_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨36034710913050683853787893665843, packingCertificateNat189_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨18150130127028264811426856814, packingCertificateNat189_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨15056494757544666309914824839, packingCertificateNat189_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨380477290301043568532003049, packingCertificateNat189_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨383047862945684160502757196, packingCertificateNat189_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨14943780027911311745526313887, packingCertificateNat189_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3443779056566632949910765967782, packingCertificateNat189_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨64319675621408240540662658824, packingCertificateNat189_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨115128249980007791419684852028933755094568, packingCertificateNat189_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1817741440424550373666131275675657322, packingCertificateNat189_vertex287⟩
  omega

end Erdos302.Generated
