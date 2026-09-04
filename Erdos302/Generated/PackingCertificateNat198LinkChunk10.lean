import Erdos302.Generated.PackingCertificateNat198LinkGroup40
import Erdos302.Generated.PackingCertificateNat198LinkGroup41
import Erdos302.Generated.PackingCertificateNat198LinkGroup42
import Erdos302.Generated.PackingCertificateNat198LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk10 :
    packingCertificateNat198VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk10, List.all_append, packingCertificateNat198_linkGroup40, packingCertificateNat198_linkGroup41, packingCertificateNat198_linkGroup42, packingCertificateNat198_linkGroup43, Bool.true_and]

end Erdos302.Generated
