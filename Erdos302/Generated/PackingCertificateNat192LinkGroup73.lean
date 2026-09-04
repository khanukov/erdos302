import Erdos302.Generated.PackingCertificateNat192VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup73 :
    packingCertificateNat192VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7937_58a0ecf107b1, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8024_9fd1f1f42bbd]

end Erdos302.Generated
