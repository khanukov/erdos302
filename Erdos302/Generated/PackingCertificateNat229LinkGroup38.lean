import Erdos302.Generated.PackingCertificateNat229VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup38 :
    packingCertificateNat229VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2428_d8ca8095d986, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2434_81fbef536c9e]

end Erdos302.Generated
