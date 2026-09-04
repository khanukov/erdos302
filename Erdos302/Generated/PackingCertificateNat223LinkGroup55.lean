import Erdos302.Generated.PackingCertificateNat223VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup55 :
    packingCertificateNat223VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4232_e5e303efcb13, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4274_50caae2f537e]

end Erdos302.Generated
