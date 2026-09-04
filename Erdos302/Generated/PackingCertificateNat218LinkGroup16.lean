import Erdos302.Generated.PackingCertificateNat218VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup16 :
    packingCertificateNat218VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1015_1b6f8a0a72cf]

end Erdos302.Generated
