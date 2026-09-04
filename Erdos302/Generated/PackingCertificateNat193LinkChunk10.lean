import Erdos302.Generated.PackingCertificateNat193LinkGroup40
import Erdos302.Generated.PackingCertificateNat193LinkGroup41
import Erdos302.Generated.PackingCertificateNat193LinkGroup42
import Erdos302.Generated.PackingCertificateNat193LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk10 :
    packingCertificateNat193VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk10, List.all_append, packingCertificateNat193_linkGroup40, packingCertificateNat193_linkGroup41, packingCertificateNat193_linkGroup42, packingCertificateNat193_linkGroup43, Bool.true_and]

end Erdos302.Generated
