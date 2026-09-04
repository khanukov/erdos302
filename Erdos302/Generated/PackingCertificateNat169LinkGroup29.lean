import Erdos302.Generated.PackingCertificateNat169VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup29 :
    packingCertificateNat169VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1616_9e2494bbc10a]

end Erdos302.Generated
