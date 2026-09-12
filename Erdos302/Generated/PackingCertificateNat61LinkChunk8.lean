import Erdos302.Generated.PackingCertificateNat61LinkGroup32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk8 :
    packingCertificateNat61VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk8, List.all_append, packingCertificateNat61_linkGroup32, Bool.true_and]

end Erdos302.Generated
