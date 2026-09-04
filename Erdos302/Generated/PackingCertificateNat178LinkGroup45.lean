import Erdos302.Generated.PackingCertificateNat178VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup45 :
    packingCertificateNat178VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3451_e6b9839ee726]

end Erdos302.Generated
