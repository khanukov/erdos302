import Erdos302.Generated.PackingCertificateNat234VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup66 :
    packingCertificateNat234VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7398_ad7c6c2f4c74, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7421_623158b27672, packingConfigurationLink_7455_e349dace6567, packingConfigurationLink_7479_515b282b2436]

end Erdos302.Generated
