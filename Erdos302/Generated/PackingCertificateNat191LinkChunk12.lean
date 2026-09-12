import Erdos302.Generated.PackingCertificateNat191LinkGroup48
import Erdos302.Generated.PackingCertificateNat191LinkGroup49
import Erdos302.Generated.PackingCertificateNat191LinkGroup50
import Erdos302.Generated.PackingCertificateNat191LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk12 :
    packingCertificateNat191VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk12, List.all_append, packingCertificateNat191_linkGroup48, packingCertificateNat191_linkGroup49, packingCertificateNat191_linkGroup50, packingCertificateNat191_linkGroup51, Bool.true_and]

end Erdos302.Generated
