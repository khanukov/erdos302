import Erdos302.Generated.PackingCertificateNat196VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup65 :
    packingCertificateNat196VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5971_b7e39649d226, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6048_fd2e2b1c5a97, packingConfigurationLink_6065_059a08322305]

end Erdos302.Generated
