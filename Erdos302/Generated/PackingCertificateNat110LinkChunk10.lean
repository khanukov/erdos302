import Erdos302.Generated.PackingCertificateNat110LinkGroup40
import Erdos302.Generated.PackingCertificateNat110LinkGroup41
import Erdos302.Generated.PackingCertificateNat110LinkGroup42
import Erdos302.Generated.PackingCertificateNat110LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk10 :
    packingCertificateNat110VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk10, List.all_append, packingCertificateNat110_linkGroup40, packingCertificateNat110_linkGroup41, packingCertificateNat110_linkGroup42, packingCertificateNat110_linkGroup43, Bool.true_and]

end Erdos302.Generated
