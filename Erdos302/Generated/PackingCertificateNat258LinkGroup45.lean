import Erdos302.Generated.PackingCertificateNat258VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup45 :
    packingCertificateNat258VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3384_8a80a89dcd9f, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3437_4a57efa15dc8, packingConfigurationLink_3444_9df0c38f865e, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated
