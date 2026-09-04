import Erdos302.Generated.PackingCertificateNat240VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup47 :
    packingCertificateNat240VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4780_2221ee9b36e8, packingConfigurationLink_4781_3a5be7263275]

end Erdos302.Generated
