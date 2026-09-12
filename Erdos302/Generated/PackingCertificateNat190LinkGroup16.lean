import Erdos302.Generated.PackingCertificateNat190VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup16 :
    packingCertificateNat190VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1016_86f5bb044e53]

end Erdos302.Generated
