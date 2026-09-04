import Erdos302.Generated.PackingCertificateNat122LinkGroup40
import Erdos302.Generated.PackingCertificateNat122LinkGroup41
import Erdos302.Generated.PackingCertificateNat122LinkGroup42
import Erdos302.Generated.PackingCertificateNat122LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk10 :
    packingCertificateNat122VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk10, List.all_append, packingCertificateNat122_linkGroup40, packingCertificateNat122_linkGroup41, packingCertificateNat122_linkGroup42, packingCertificateNat122_linkGroup43, Bool.true_and]

end Erdos302.Generated
