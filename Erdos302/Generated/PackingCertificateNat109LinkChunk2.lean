import Erdos302.Generated.PackingCertificateNat109LinkGroup8
import Erdos302.Generated.PackingCertificateNat109LinkGroup9
import Erdos302.Generated.PackingCertificateNat109LinkGroup10
import Erdos302.Generated.PackingCertificateNat109LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk2 :
    packingCertificateNat109VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk2, List.all_append, packingCertificateNat109_linkGroup8, packingCertificateNat109_linkGroup9, packingCertificateNat109_linkGroup10, packingCertificateNat109_linkGroup11, Bool.true_and]

end Erdos302.Generated
