import Erdos302.Generated.PackingCertificateNat170VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup42 :
    packingCertificateNat170VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
