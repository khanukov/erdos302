import Erdos302.Generated.PackingCertificateNat241VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup67 :
    packingCertificateNat241VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7934_cc4ff3dbf385, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7951_bb2f77f642ff, packingConfigurationLink_7976_fa285f63c738]

end Erdos302.Generated
