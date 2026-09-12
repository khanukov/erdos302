import Erdos302.Generated.PackingCertificateNat250VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup63 :
    packingCertificateNat250VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4502_49dbaa1284e5, packingConfigurationLink_4563_e3412ea7ca08]

end Erdos302.Generated
