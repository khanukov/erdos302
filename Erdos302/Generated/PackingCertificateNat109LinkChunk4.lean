import Erdos302.Generated.PackingCertificateNat109LinkGroup16
import Erdos302.Generated.PackingCertificateNat109LinkGroup17
import Erdos302.Generated.PackingCertificateNat109LinkGroup18
import Erdos302.Generated.PackingCertificateNat109LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk4 :
    packingCertificateNat109VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk4, List.all_append, packingCertificateNat109_linkGroup16, packingCertificateNat109_linkGroup17, packingCertificateNat109_linkGroup18, packingCertificateNat109_linkGroup19, Bool.true_and]

end Erdos302.Generated
