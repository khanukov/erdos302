import Erdos302.Generated.PackingCertificateNat225VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup41 :
    packingCertificateNat225VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2809_e4e56a3ba342, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2911_c79b91ed836f, packingConfigurationLink_2945_41e181f02f57]

end Erdos302.Generated
