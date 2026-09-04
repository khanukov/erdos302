import Erdos302.Generated.PackingCertificateNat123LinkGroup52
import Erdos302.Generated.PackingCertificateNat123LinkGroup53
import Erdos302.Generated.PackingCertificateNat123LinkGroup54
import Erdos302.Generated.PackingCertificateNat123LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk13 :
    packingCertificateNat123VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk13, List.all_append, packingCertificateNat123_linkGroup52, packingCertificateNat123_linkGroup53, packingCertificateNat123_linkGroup54, packingCertificateNat123_linkGroup55, Bool.true_and]

end Erdos302.Generated
