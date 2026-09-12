import Erdos302.Generated.PackingCertificateNat242VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup92 :
    packingCertificateNat242VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10208_baec3468fcdc, packingConfigurationLink_10224_82237258a55d, packingConfigurationLink_10268_16d6f7143c00, packingConfigurationLink_10285_16494ed7dbd2, packingConfigurationLink_10353_34411891f627]

end Erdos302.Generated
