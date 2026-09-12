import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1167030164816954472843450928, packingCertificateNat133_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨142578847083740487634808, packingCertificateNat133_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨189097366546207064, packingCertificateNat133_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1167030164816954472843450928, packingCertificateNat133_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨15619797855717937901368486016, packingCertificateNat133_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨83462289816482294282729719984, packingCertificateNat133_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨2376632845599421993140432133896, packingCertificateNat133_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨3176677376348467713204216, packingCertificateNat133_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1633761828802877964133194339088, packingCertificateNat133_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3351106317546620676710884888, packingCertificateNat133_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨24963657411926291804099704, packingCertificateNat133_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1945844690286378987122151464, packingCertificateNat133_vertex31⟩
  omega

end Erdos302.Generated
