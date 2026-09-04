import Erdos302.Generated.PackingCertificateNat259VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup77 :
    packingCertificateNat259VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7715_b4ce7e7bef03, packingConfigurationLink_7888_4f45ab7acf32, packingConfigurationLink_7912_07ef799c4db9, packingConfigurationLink_7938_ee56ee22e909]

end Erdos302.Generated
