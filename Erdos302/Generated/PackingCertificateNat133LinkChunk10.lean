import Erdos302.Generated.PackingCertificateNat133LinkGroup40
import Erdos302.Generated.PackingCertificateNat133LinkGroup41
import Erdos302.Generated.PackingCertificateNat133LinkGroup42
import Erdos302.Generated.PackingCertificateNat133LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk10 :
    packingCertificateNat133VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk10, List.all_append, packingCertificateNat133_linkGroup40, packingCertificateNat133_linkGroup41, packingCertificateNat133_linkGroup42, packingCertificateNat133_linkGroup43, Bool.true_and]

end Erdos302.Generated
