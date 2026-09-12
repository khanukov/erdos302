import Erdos302.Generated.PackingCertificateNat141VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup48 :
    packingCertificateNat141VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3995_2a9ae27564f3]

end Erdos302.Generated
