import Erdos302.Generated.PackingCertificateNat173VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup17 :
    packingCertificateNat173VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
