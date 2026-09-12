import Erdos302.Generated.PackingCertificateNat225VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup67 :
    packingCertificateNat225VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5756_6c5ac1522016, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_5896_1bcdb52e2f7b]

end Erdos302.Generated
