import Erdos302.Generated.PackingCertificateNat139VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup15 :
    packingCertificateNat139VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
