import Erdos302.Generated.PackingCertificateNat109LinkGroup44
import Erdos302.Generated.PackingCertificateNat109LinkGroup45
import Erdos302.Generated.PackingCertificateNat109LinkGroup46
import Erdos302.Generated.PackingCertificateNat109LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk11 :
    packingCertificateNat109VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk11, List.all_append, packingCertificateNat109_linkGroup44, packingCertificateNat109_linkGroup45, packingCertificateNat109_linkGroup46, packingCertificateNat109_linkGroup47, Bool.true_and]

end Erdos302.Generated
