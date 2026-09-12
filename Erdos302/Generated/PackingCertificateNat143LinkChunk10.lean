import Erdos302.Generated.PackingCertificateNat143LinkGroup40
import Erdos302.Generated.PackingCertificateNat143LinkGroup41
import Erdos302.Generated.PackingCertificateNat143LinkGroup42
import Erdos302.Generated.PackingCertificateNat143LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk10 :
    packingCertificateNat143VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk10, List.all_append, packingCertificateNat143_linkGroup40, packingCertificateNat143_linkGroup41, packingCertificateNat143_linkGroup42, packingCertificateNat143_linkGroup43, Bool.true_and]

end Erdos302.Generated
