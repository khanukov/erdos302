import Erdos302.Generated.PackingCertificateNat144VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup42 :
    packingCertificateNat144VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
