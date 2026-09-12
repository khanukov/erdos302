import Erdos302.Generated.PackingCertificateNat233VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup54 :
    packingCertificateNat233VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5762_de69f9508e3c, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5836_87c7a517444a]

end Erdos302.Generated
