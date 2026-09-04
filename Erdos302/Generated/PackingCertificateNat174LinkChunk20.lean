import Erdos302.Generated.PackingCertificateNat174LinkGroup80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk20 :
    packingCertificateNat174VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk20, List.all_append, packingCertificateNat174_linkGroup80, Bool.true_and]

end Erdos302.Generated
