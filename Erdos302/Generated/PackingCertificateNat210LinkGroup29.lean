import Erdos302.Generated.PackingCertificateNat210VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup29 :
    packingCertificateNat210VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
