import Erdos302.Generated.PackingCertificateNat109LinkGroup20
import Erdos302.Generated.PackingCertificateNat109LinkGroup21
import Erdos302.Generated.PackingCertificateNat109LinkGroup22
import Erdos302.Generated.PackingCertificateNat109LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk5 :
    packingCertificateNat109VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk5, List.all_append, packingCertificateNat109_linkGroup20, packingCertificateNat109_linkGroup21, packingCertificateNat109_linkGroup22, packingCertificateNat109_linkGroup23, Bool.true_and]

end Erdos302.Generated
