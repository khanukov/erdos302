import Erdos302.Generated.PackingCertificateNat261LinkGroup40
import Erdos302.Generated.PackingCertificateNat261LinkGroup41
import Erdos302.Generated.PackingCertificateNat261LinkGroup42
import Erdos302.Generated.PackingCertificateNat261LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk10 :
    packingCertificateNat261VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk10, List.all_append, packingCertificateNat261_linkGroup40, packingCertificateNat261_linkGroup41, packingCertificateNat261_linkGroup42, packingCertificateNat261_linkGroup43, Bool.true_and]

end Erdos302.Generated
