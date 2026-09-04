import Erdos302.Generated.PackingCertificateNat109LinkGroup48
import Erdos302.Generated.PackingCertificateNat109LinkGroup49
import Erdos302.Generated.PackingCertificateNat109LinkGroup50
import Erdos302.Generated.PackingCertificateNat109LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk12 :
    packingCertificateNat109VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk12, List.all_append, packingCertificateNat109_linkGroup48, packingCertificateNat109_linkGroup49, packingCertificateNat109_linkGroup50, packingCertificateNat109_linkGroup51, Bool.true_and]

end Erdos302.Generated
