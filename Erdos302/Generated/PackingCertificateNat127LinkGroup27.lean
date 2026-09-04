import Erdos302.Generated.PackingCertificateNat127VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup27 :
    packingCertificateNat127VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1848_172783ad0f59, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1873_4c2dd73dc123, packingConfigurationLink_1874_745370f51690]

end Erdos302.Generated
