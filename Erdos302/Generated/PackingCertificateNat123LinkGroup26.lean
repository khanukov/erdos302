import Erdos302.Generated.PackingCertificateNat123VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup26 :
    packingCertificateNat123VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1542_e30b7b1764c6, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
