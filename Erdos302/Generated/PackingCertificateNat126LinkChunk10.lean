import Erdos302.Generated.PackingCertificateNat126LinkGroup40
import Erdos302.Generated.PackingCertificateNat126LinkGroup41
import Erdos302.Generated.PackingCertificateNat126LinkGroup42
import Erdos302.Generated.PackingCertificateNat126LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk10 :
    packingCertificateNat126VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk10, List.all_append, packingCertificateNat126_linkGroup40, packingCertificateNat126_linkGroup41, packingCertificateNat126_linkGroup42, packingCertificateNat126_linkGroup43, Bool.true_and]

end Erdos302.Generated
