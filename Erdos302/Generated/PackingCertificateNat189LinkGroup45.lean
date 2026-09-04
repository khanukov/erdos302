import Erdos302.Generated.PackingCertificateNat189VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup45 :
    packingCertificateNat189VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4059_2a294ee6711a, packingConfigurationLink_4074_22abc08792de, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4111_f27317982a95]

end Erdos302.Generated
