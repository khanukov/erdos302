import Erdos302.Generated.PackingCertificateNat225VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup94 :
    packingCertificateNat225VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9582_17ad3a058d96, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9607_6c567ffec9d8, packingConfigurationLink_9635_159a51b63ad2]

end Erdos302.Generated
