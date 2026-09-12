import Erdos302.Generated.PackingCertificateNat176LinkGroup40
import Erdos302.Generated.PackingCertificateNat176LinkGroup41
import Erdos302.Generated.PackingCertificateNat176LinkGroup42
import Erdos302.Generated.PackingCertificateNat176LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk10 :
    packingCertificateNat176VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk10, List.all_append, packingCertificateNat176_linkGroup40, packingCertificateNat176_linkGroup41, packingCertificateNat176_linkGroup42, packingCertificateNat176_linkGroup43, Bool.true_and]

end Erdos302.Generated
