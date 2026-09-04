import Erdos302.Generated.PackingCertificateNat216VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup38 :
    packingCertificateNat216VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2523_2225c8831d39, packingConfigurationLink_2552_0f9707df2e79, packingConfigurationLink_2557_40f0ed1db70a]

end Erdos302.Generated
