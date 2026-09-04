import Erdos302.Generated.PackingCertificateNat231VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup96 :
    packingCertificateNat231VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9522_625184eb74db, packingConfigurationLink_9565_574167ba0563, packingConfigurationLink_9719_2854ff28a275, packingConfigurationLink_9789_cdda00148ad3, packingConfigurationLink_9811_e5f665d8c1a1]

end Erdos302.Generated
