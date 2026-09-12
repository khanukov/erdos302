import Erdos302.Generated.PackingCertificateNat265VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup59 :
    packingCertificateNat265VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6285_6ab3ee03a25e, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6382_ee4c6778f60e]

end Erdos302.Generated
