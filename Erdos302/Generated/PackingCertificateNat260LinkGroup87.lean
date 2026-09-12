import Erdos302.Generated.PackingCertificateNat260VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup87 :
    packingCertificateNat260VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9522_625184eb74db, packingConfigurationLink_9588_6b0909f700be, packingConfigurationLink_9659_bec2428bfd96, packingConfigurationLink_9780_850e18f1498c, packingConfigurationLink_9799_94174c1d1d72]

end Erdos302.Generated
