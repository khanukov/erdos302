import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨37379135225624531626, packingCertificateNat160_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨623890847543029171, packingCertificateNat160_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨14680504495693410850, packingCertificateNat160_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨909724410012929, packingCertificateNat160_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1043643231791482, packingCertificateNat160_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨94258637866296246072743377, packingCertificateNat160_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨16409904452799207350, packingCertificateNat160_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨6838187575085650837304342, packingCertificateNat160_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨473509246466526466, packingCertificateNat160_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨623890847543029171, packingCertificateNat160_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨141519869387087422, packingCertificateNat160_vertex79⟩
  omega

end Erdos302.Generated
