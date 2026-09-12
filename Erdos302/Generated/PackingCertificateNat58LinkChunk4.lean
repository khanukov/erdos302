import Erdos302.Generated.PackingCertificateNat58LinkGroup16
import Erdos302.Generated.PackingCertificateNat58LinkGroup17
import Erdos302.Generated.PackingCertificateNat58LinkGroup18
import Erdos302.Generated.PackingCertificateNat58LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk4 :
    packingCertificateNat58VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk4, List.all_append, packingCertificateNat58_linkGroup16, packingCertificateNat58_linkGroup17, packingCertificateNat58_linkGroup18, packingCertificateNat58_linkGroup19, Bool.true_and]

end Erdos302.Generated
