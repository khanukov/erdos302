import Erdos302.Generated.PackingCertificateNat240VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup75 :
    packingCertificateNat240VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9005_929e6274379d, packingConfigurationLink_9055_45c8d2c65af7, packingConfigurationLink_9077_0c3f2f14bcaa, packingConfigurationLink_9078_1ec3bc245524, packingConfigurationLink_9084_9d84084554b5]

end Erdos302.Generated
