import Erdos302.Generated.PackingCertificateNat123LinkGroup40
import Erdos302.Generated.PackingCertificateNat123LinkGroup41
import Erdos302.Generated.PackingCertificateNat123LinkGroup42
import Erdos302.Generated.PackingCertificateNat123LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkChunk10 :
    packingCertificateNat123VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat123VertexChunk10, List.all_append, packingCertificateNat123_linkGroup40, packingCertificateNat123_linkGroup41, packingCertificateNat123_linkGroup42, packingCertificateNat123_linkGroup43, Bool.true_and]

end Erdos302.Generated
