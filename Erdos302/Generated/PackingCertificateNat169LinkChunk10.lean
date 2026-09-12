import Erdos302.Generated.PackingCertificateNat169LinkGroup40
import Erdos302.Generated.PackingCertificateNat169LinkGroup41
import Erdos302.Generated.PackingCertificateNat169LinkGroup42
import Erdos302.Generated.PackingCertificateNat169LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk10 :
    packingCertificateNat169VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk10, List.all_append, packingCertificateNat169_linkGroup40, packingCertificateNat169_linkGroup41, packingCertificateNat169_linkGroup42, packingCertificateNat169_linkGroup43, Bool.true_and]

end Erdos302.Generated
