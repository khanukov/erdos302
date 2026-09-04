import Erdos302.Generated.PackingCertificateNat150LinkGroup40
import Erdos302.Generated.PackingCertificateNat150LinkGroup41
import Erdos302.Generated.PackingCertificateNat150LinkGroup42
import Erdos302.Generated.PackingCertificateNat150LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk10 :
    packingCertificateNat150VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk10, List.all_append, packingCertificateNat150_linkGroup40, packingCertificateNat150_linkGroup41, packingCertificateNat150_linkGroup42, packingCertificateNat150_linkGroup43, Bool.true_and]

end Erdos302.Generated
