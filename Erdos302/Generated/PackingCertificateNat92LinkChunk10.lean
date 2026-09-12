import Erdos302.Generated.PackingCertificateNat92LinkGroup40
import Erdos302.Generated.PackingCertificateNat92LinkGroup41
import Erdos302.Generated.PackingCertificateNat92LinkGroup42
import Erdos302.Generated.PackingCertificateNat92LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk10 :
    packingCertificateNat92VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk10, List.all_append, packingCertificateNat92_linkGroup40, packingCertificateNat92_linkGroup41, packingCertificateNat92_linkGroup42, packingCertificateNat92_linkGroup43, Bool.true_and]

end Erdos302.Generated
