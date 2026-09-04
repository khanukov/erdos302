import Erdos302.Generated.PackingCertificateNat173VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup49 :
    packingCertificateNat173VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3783_dc4952969971]

end Erdos302.Generated
