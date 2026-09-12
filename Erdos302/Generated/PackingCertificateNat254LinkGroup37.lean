import Erdos302.Generated.PackingCertificateNat254VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup37 :
    packingCertificateNat254VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2796_6d6e9d2593d5, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2911_c79b91ed836f]

end Erdos302.Generated
