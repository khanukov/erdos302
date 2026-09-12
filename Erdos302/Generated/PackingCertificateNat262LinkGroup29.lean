import Erdos302.Generated.PackingCertificateNat262VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup29 :
    packingCertificateNat262VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2123_368a3ced01cc, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2169_fbf4514ddfac]

end Erdos302.Generated
