import Erdos302.Generated.PackingCertificateNat237VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup80 :
    packingCertificateNat237VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9466_68fb6e8f1d13, packingConfigurationLink_9546_c8b0e5efccfc, packingConfigurationLink_9565_574167ba0563, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9629_60f9e9fa2f1d]

end Erdos302.Generated
