import Erdos302.Generated.PackingCertificateNat125VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup14 :
    packingCertificateNat125VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90]

end Erdos302.Generated
