import Erdos302.Generated.PackingCertificateNat239LinkGroup40
import Erdos302.Generated.PackingCertificateNat239LinkGroup41
import Erdos302.Generated.PackingCertificateNat239LinkGroup42
import Erdos302.Generated.PackingCertificateNat239LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk10 :
    packingCertificateNat239VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk10, List.all_append, packingCertificateNat239_linkGroup40, packingCertificateNat239_linkGroup41, packingCertificateNat239_linkGroup42, packingCertificateNat239_linkGroup43, Bool.true_and]

end Erdos302.Generated
