import Erdos302.Generated.PackingCertificateNat259VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup74 :
    packingCertificateNat259VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7230_67bfa45ff77c, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7280_6b2ccb0be86e, packingConfigurationLink_7296_54817e88dd54, packingConfigurationLink_7318_5df504614575]

end Erdos302.Generated
