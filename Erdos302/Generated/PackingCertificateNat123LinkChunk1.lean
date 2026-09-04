import Erdos302.Generated.PackingCertificateNat123LinkGroup4
import Erdos302.Generated.PackingCertificateNat123LinkGroup5
import Erdos302.Generated.PackingCertificateNat123LinkGroup6
import Erdos302.Generated.PackingCertificateNat123LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk1 :
    packingCertificateNat123VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk1, List.all_append, packingCertificateNat123_linkGroup4, packingCertificateNat123_linkGroup5, packingCertificateNat123_linkGroup6, packingCertificateNat123_linkGroup7, Bool.true_and]

end Erdos302.Generated
