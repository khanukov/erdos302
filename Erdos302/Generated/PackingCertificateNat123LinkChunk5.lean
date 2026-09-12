import Erdos302.Generated.PackingCertificateNat123LinkGroup20
import Erdos302.Generated.PackingCertificateNat123LinkGroup21
import Erdos302.Generated.PackingCertificateNat123LinkGroup22
import Erdos302.Generated.PackingCertificateNat123LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk5 :
    packingCertificateNat123VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk5, List.all_append, packingCertificateNat123_linkGroup20, packingCertificateNat123_linkGroup21, packingCertificateNat123_linkGroup22, packingCertificateNat123_linkGroup23, Bool.true_and]

end Erdos302.Generated
