import Erdos302.Generated.PackingCertificateNat58LinkGroup8
import Erdos302.Generated.PackingCertificateNat58LinkGroup9
import Erdos302.Generated.PackingCertificateNat58LinkGroup10
import Erdos302.Generated.PackingCertificateNat58LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk2 :
    packingCertificateNat58VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk2, List.all_append, packingCertificateNat58_linkGroup8, packingCertificateNat58_linkGroup9, packingCertificateNat58_linkGroup10, packingCertificateNat58_linkGroup11, Bool.true_and]

end Erdos302.Generated
