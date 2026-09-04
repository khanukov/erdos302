import Erdos302.Generated.PackingCertificateNat204VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup37 :
    packingCertificateNat204VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2427_1cf79ce829e8, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2441_8743ccbc3be8]

end Erdos302.Generated
