import Erdos302.Generated.PackingCertificateNat218VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup47 :
    packingCertificateNat218VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4404_b7011d1e6f23, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4479_29fa392c336c]

end Erdos302.Generated
