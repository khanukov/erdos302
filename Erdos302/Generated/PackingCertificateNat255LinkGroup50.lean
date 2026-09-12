import Erdos302.Generated.PackingCertificateNat255VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup50 :
    packingCertificateNat255VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4084_02686246fc56, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4146_67260f1a92b5]

end Erdos302.Generated
