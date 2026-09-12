import Erdos302.Generated.PackingCertificateNat265LinkGroup40
import Erdos302.Generated.PackingCertificateNat265LinkGroup41
import Erdos302.Generated.PackingCertificateNat265LinkGroup42
import Erdos302.Generated.PackingCertificateNat265LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk10 :
    packingCertificateNat265VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk10, List.all_append, packingCertificateNat265_linkGroup40, packingCertificateNat265_linkGroup41, packingCertificateNat265_linkGroup42, packingCertificateNat265_linkGroup43, Bool.true_and]

end Erdos302.Generated
