import Erdos302.Generated.PackingCertificateNat266VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup74 :
    packingCertificateNat266VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7479_515b282b2436, packingConfigurationLink_7506_1b7dacc15b37, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7526_e6a2e10a97e5, packingConfigurationLink_7528_092bd3fcf155]

end Erdos302.Generated
