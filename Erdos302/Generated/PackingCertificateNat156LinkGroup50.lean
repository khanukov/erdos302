import Erdos302.Generated.PackingCertificateNat156VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup50 :
    packingCertificateNat156VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3587_f641c40a78cb]

end Erdos302.Generated
