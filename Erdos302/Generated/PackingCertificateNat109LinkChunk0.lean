import Erdos302.Generated.PackingCertificateNat109LinkGroup0
import Erdos302.Generated.PackingCertificateNat109LinkGroup1
import Erdos302.Generated.PackingCertificateNat109LinkGroup2
import Erdos302.Generated.PackingCertificateNat109LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk0 :
    packingCertificateNat109VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk0, List.all_append, packingCertificateNat109_linkGroup0, packingCertificateNat109_linkGroup1, packingCertificateNat109_linkGroup2, packingCertificateNat109_linkGroup3, Bool.true_and]

end Erdos302.Generated
