import Erdos302.Generated.PackingCertificateNat200LinkGroup40
import Erdos302.Generated.PackingCertificateNat200LinkGroup41
import Erdos302.Generated.PackingCertificateNat200LinkGroup42
import Erdos302.Generated.PackingCertificateNat200LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk10 :
    packingCertificateNat200VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk10, List.all_append, packingCertificateNat200_linkGroup40, packingCertificateNat200_linkGroup41, packingCertificateNat200_linkGroup42, packingCertificateNat200_linkGroup43, Bool.true_and]

end Erdos302.Generated
