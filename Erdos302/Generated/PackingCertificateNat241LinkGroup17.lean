import Erdos302.Generated.PackingCertificateNat241VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup17 :
    packingCertificateNat241VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
