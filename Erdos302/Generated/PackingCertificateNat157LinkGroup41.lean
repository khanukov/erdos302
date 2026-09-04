import Erdos302.Generated.PackingCertificateNat157VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup41 :
    packingCertificateNat157VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
