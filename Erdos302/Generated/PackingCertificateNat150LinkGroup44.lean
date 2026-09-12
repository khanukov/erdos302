import Erdos302.Generated.PackingCertificateNat150VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup44 :
    packingCertificateNat150VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
