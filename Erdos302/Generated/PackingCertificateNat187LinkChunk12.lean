import Erdos302.Generated.PackingCertificateNat187LinkGroup48
import Erdos302.Generated.PackingCertificateNat187LinkGroup49
import Erdos302.Generated.PackingCertificateNat187LinkGroup50
import Erdos302.Generated.PackingCertificateNat187LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk12 :
    packingCertificateNat187VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk12, List.all_append, packingCertificateNat187_linkGroup48, packingCertificateNat187_linkGroup49, packingCertificateNat187_linkGroup50, packingCertificateNat187_linkGroup51, Bool.true_and]

end Erdos302.Generated
