import Erdos302.Generated.PackingCertificateNat249LinkGroup112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkChunk28 :
    packingCertificateNat249VertexChunk28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat249VertexChunk28, List.all_append, packingCertificateNat249_linkGroup112, Bool.true_and]

end Erdos302.Generated
