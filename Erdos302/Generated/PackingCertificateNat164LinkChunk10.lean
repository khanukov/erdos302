import Erdos302.Generated.PackingCertificateNat164LinkGroup40
import Erdos302.Generated.PackingCertificateNat164LinkGroup41
import Erdos302.Generated.PackingCertificateNat164LinkGroup42
import Erdos302.Generated.PackingCertificateNat164LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk10 :
    packingCertificateNat164VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk10, List.all_append, packingCertificateNat164_linkGroup40, packingCertificateNat164_linkGroup41, packingCertificateNat164_linkGroup42, packingCertificateNat164_linkGroup43, Bool.true_and]

end Erdos302.Generated
