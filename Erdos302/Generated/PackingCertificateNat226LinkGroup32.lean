import Erdos302.Generated.PackingCertificateNat226VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup32 :
    packingCertificateNat226VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
