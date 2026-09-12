import Erdos302.Generated.PackingCertificateNat143VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup15 :
    packingCertificateNat143VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_743_cc2206b20671, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
