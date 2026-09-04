import Erdos302.Generated.PackingCertificateNat248VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup42 :
    packingCertificateNat248VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
