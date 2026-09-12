import Erdos302.Generated.PackingCertificateNat154VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup51 :
    packingCertificateNat154VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
