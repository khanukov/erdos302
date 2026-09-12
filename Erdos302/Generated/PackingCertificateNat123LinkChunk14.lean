import Erdos302.Generated.PackingCertificateNat123LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk14 :
    packingCertificateNat123VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk14, List.all_append, packingCertificateNat123_linkGroup56, Bool.true_and]

end Erdos302.Generated
