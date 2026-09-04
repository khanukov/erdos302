import Erdos302.Generated.PackingCertificateNat192LinkGroup48
import Erdos302.Generated.PackingCertificateNat192LinkGroup49
import Erdos302.Generated.PackingCertificateNat192LinkGroup50
import Erdos302.Generated.PackingCertificateNat192LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk12 :
    packingCertificateNat192VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk12, List.all_append, packingCertificateNat192_linkGroup48, packingCertificateNat192_linkGroup49, packingCertificateNat192_linkGroup50, packingCertificateNat192_linkGroup51, Bool.true_and]

end Erdos302.Generated
