import Erdos302.Generated.PackingCertificateNat137LinkGroup40
import Erdos302.Generated.PackingCertificateNat137LinkGroup41
import Erdos302.Generated.PackingCertificateNat137LinkGroup42
import Erdos302.Generated.PackingCertificateNat137LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk10 :
    packingCertificateNat137VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk10, List.all_append, packingCertificateNat137_linkGroup40, packingCertificateNat137_linkGroup41, packingCertificateNat137_linkGroup42, packingCertificateNat137_linkGroup43, Bool.true_and]

end Erdos302.Generated
