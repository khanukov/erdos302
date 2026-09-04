import Erdos302.Generated.PackingCertificateNat210VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup52 :
    packingCertificateNat210VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4266_34a2071e1187]

end Erdos302.Generated
