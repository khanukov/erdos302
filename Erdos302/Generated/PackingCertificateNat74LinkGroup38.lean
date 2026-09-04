import Erdos302.Generated.PackingCertificateNat74VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup38 :
    packingCertificateNat74VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2086_c1360a7511b8, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12707_6ff0f6d54dee, packingConfigurationLink_12731_27af86643111]

end Erdos302.Generated
