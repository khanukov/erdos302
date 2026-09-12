import Erdos302.Generated.PackingCertificateNat195VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup63 :
    packingCertificateNat195VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5508_f8eb54b9860f, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
