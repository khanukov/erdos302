import Erdos302.Generated.PackingCertificateNat259VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup34 :
    packingCertificateNat259VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2298_d73876b52855, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
