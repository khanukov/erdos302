import Erdos302.Generated.PackingCertificateNat123LinkGroup28
import Erdos302.Generated.PackingCertificateNat123LinkGroup29
import Erdos302.Generated.PackingCertificateNat123LinkGroup30
import Erdos302.Generated.PackingCertificateNat123LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk7 :
    packingCertificateNat123VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk7, List.all_append, packingCertificateNat123_linkGroup28, packingCertificateNat123_linkGroup29, packingCertificateNat123_linkGroup30, packingCertificateNat123_linkGroup31, Bool.true_and]

end Erdos302.Generated
