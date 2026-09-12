import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨349104178478684959356, packingCertificateNat147_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨651276344912587244827851, packingCertificateNat147_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨31227354984150844, packingCertificateNat147_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨24836178407331, packingCertificateNat147_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨223749355021, packingCertificateNat147_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨1197552807804043881708, packingCertificateNat147_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨3182610825818704, packingCertificateNat147_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨17905319144263318811148, packingCertificateNat147_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨69439849121717373369, packingCertificateNat147_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨23974893526317369091, packingCertificateNat147_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨12811843197135556023597, packingCertificateNat147_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1069676751554054532, packingCertificateNat147_vertex63⟩
  omega

end Erdos302.Generated
