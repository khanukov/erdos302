import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨4962290079556790462182302113787, packingCertificateNat113_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨39400444927918857248018680194, packingCertificateNat113_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨10135700743669297237196528058, packingCertificateNat113_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3599893499489244837994084881165018, packingCertificateNat113_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨769131869604712318214356605, packingCertificateNat113_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨6951236661508777916029522790302107, packingCertificateNat113_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨243047439368702529702197107844421, packingCertificateNat113_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨217971882787779498289128249, packingCertificateNat113_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨80392001996775644796927021, packingCertificateNat113_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex63⟩
  omega

end Erdos302.Generated
