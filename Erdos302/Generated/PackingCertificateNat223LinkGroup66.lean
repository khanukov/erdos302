import Erdos302.Generated.PackingCertificateNat223VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup66 :
    packingCertificateNat223VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5843_e59bd284b576, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5917_b96c6652629a, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5948_cc4903a6857d]

end Erdos302.Generated
