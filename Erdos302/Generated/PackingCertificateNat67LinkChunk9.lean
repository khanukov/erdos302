import Erdos302.Generated.PackingCertificateNat67LinkGroup36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk9 :
    packingCertificateNat67VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk9, List.all_append, packingCertificateNat67_linkGroup36, Bool.true_and]

end Erdos302.Generated
