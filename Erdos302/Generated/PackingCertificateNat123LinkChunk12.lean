import Erdos302.Generated.PackingCertificateNat123LinkGroup48
import Erdos302.Generated.PackingCertificateNat123LinkGroup49
import Erdos302.Generated.PackingCertificateNat123LinkGroup50
import Erdos302.Generated.PackingCertificateNat123LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk12 :
    packingCertificateNat123VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk12, List.all_append, packingCertificateNat123_linkGroup48, packingCertificateNat123_linkGroup49, packingCertificateNat123_linkGroup50, packingCertificateNat123_linkGroup51, Bool.true_and]

end Erdos302.Generated
