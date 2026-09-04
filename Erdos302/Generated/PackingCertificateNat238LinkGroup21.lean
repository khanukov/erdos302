import Erdos302.Generated.PackingCertificateNat238VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup21 :
    packingCertificateNat238VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1618_cbe4964fda6f, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1696_776208f0a23b, packingConfigurationLink_1722_1b12d042bf3a]

end Erdos302.Generated
