import Erdos302.Generated.PackingCertificateNat198VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup71 :
    packingCertificateNat198VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6670_519c65036ba8, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6860_4b0fdf1aa4ad]

end Erdos302.Generated
