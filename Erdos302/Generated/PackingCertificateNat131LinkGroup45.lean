import Erdos302.Generated.PackingCertificateNat131VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup45 :
    packingCertificateNat131VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4017_f7916b6714f9]

end Erdos302.Generated
