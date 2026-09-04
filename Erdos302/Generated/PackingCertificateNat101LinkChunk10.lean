import Erdos302.Generated.PackingCertificateNat101LinkGroup40
import Erdos302.Generated.PackingCertificateNat101LinkGroup41
import Erdos302.Generated.PackingCertificateNat101LinkGroup42
import Erdos302.Generated.PackingCertificateNat101LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk10 :
    packingCertificateNat101VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk10, List.all_append, packingCertificateNat101_linkGroup40, packingCertificateNat101_linkGroup41, packingCertificateNat101_linkGroup42, packingCertificateNat101_linkGroup43, Bool.true_and]

end Erdos302.Generated
