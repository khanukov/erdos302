import Erdos302.Generated.PackingCertificateNat131VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup38 :
    packingCertificateNat131VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2930_2700c6cb7810, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3108_d4d54cbdb271]

end Erdos302.Generated
