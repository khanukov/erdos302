import Erdos302.Generated.PackingCertificateNat106LinkGroup52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk13 :
    packingCertificateNat106VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk13, List.all_append, packingCertificateNat106_linkGroup52, Bool.true_and]

end Erdos302.Generated
