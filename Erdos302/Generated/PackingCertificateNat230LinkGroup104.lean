import Erdos302.Generated.PackingCertificateNat230VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup104 :
    packingCertificateNat230VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10525_87e6df3d140f, packingConfigurationLink_10561_ffdf1b337d9d, packingConfigurationLink_10815_405b647ee38e, packingConfigurationLink_10817_9aaf03f535d5, packingConfigurationLink_10865_e664191828af]

end Erdos302.Generated
