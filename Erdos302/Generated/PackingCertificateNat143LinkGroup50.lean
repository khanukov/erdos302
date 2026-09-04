import Erdos302.Generated.PackingCertificateNat143VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup50 :
    packingCertificateNat143VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4108_4b653b84e9b8, packingConfigurationLink_4132_fc506c648a9e]

end Erdos302.Generated
