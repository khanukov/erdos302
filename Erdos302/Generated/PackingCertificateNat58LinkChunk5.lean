import Erdos302.Generated.PackingCertificateNat58LinkGroup20
import Erdos302.Generated.PackingCertificateNat58LinkGroup21
import Erdos302.Generated.PackingCertificateNat58LinkGroup22
import Erdos302.Generated.PackingCertificateNat58LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk5 :
    packingCertificateNat58VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk5, List.all_append, packingCertificateNat58_linkGroup20, packingCertificateNat58_linkGroup21, packingCertificateNat58_linkGroup22, packingCertificateNat58_linkGroup23, Bool.true_and]

end Erdos302.Generated
