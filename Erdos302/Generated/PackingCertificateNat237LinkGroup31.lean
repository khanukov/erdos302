import Erdos302.Generated.PackingCertificateNat237VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup31 :
    packingCertificateNat237VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
