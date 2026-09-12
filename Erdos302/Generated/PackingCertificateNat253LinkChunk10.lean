import Erdos302.Generated.PackingCertificateNat253LinkGroup40
import Erdos302.Generated.PackingCertificateNat253LinkGroup41
import Erdos302.Generated.PackingCertificateNat253LinkGroup42
import Erdos302.Generated.PackingCertificateNat253LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk10 :
    packingCertificateNat253VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk10, List.all_append, packingCertificateNat253_linkGroup40, packingCertificateNat253_linkGroup41, packingCertificateNat253_linkGroup42, packingCertificateNat253_linkGroup43, Bool.true_and]

end Erdos302.Generated
