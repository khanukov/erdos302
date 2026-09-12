import Erdos302.Generated.PackingCertificateNat233VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup43 :
    packingCertificateNat233VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4268_1f32bcfab139, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4318_357a87742bb5]

end Erdos302.Generated
