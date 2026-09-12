import Erdos302.Generated.PackingCertificateNat123LinkGroup44
import Erdos302.Generated.PackingCertificateNat123LinkGroup45
import Erdos302.Generated.PackingCertificateNat123LinkGroup46
import Erdos302.Generated.PackingCertificateNat123LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk11 :
    packingCertificateNat123VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk11, List.all_append, packingCertificateNat123_linkGroup44, packingCertificateNat123_linkGroup45, packingCertificateNat123_linkGroup46, packingCertificateNat123_linkGroup47, Bool.true_and]

end Erdos302.Generated
