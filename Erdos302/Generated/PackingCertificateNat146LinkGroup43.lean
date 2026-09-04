import Erdos302.Generated.PackingCertificateNat146VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup43 :
    packingCertificateNat146VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2896_b250040296a7, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2947_85482b91333a]

end Erdos302.Generated
