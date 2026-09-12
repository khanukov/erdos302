import Erdos302.Generated.PackingCertificateNat193VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup67 :
    packingCertificateNat193VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5848_74d8884727a2, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5948_cc4903a6857d]

end Erdos302.Generated
