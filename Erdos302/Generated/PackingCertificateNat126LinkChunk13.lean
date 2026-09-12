import Erdos302.Generated.PackingCertificateNat126LinkGroup52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk13 :
    packingCertificateNat126VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk13, List.all_append, packingCertificateNat126_linkGroup52, Bool.true_and]

end Erdos302.Generated
