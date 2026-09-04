import Erdos302.Generated.PackingCertificateNat111LinkGroup48
import Erdos302.Generated.PackingCertificateNat111LinkGroup49
import Erdos302.Generated.PackingCertificateNat111LinkGroup50
import Erdos302.Generated.PackingCertificateNat111LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk12 :
    packingCertificateNat111VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk12, List.all_append, packingCertificateNat111_linkGroup48, packingCertificateNat111_linkGroup49, packingCertificateNat111_linkGroup50, packingCertificateNat111_linkGroup51, Bool.true_and]

end Erdos302.Generated
