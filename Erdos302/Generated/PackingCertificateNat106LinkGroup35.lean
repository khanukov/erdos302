import Erdos302.Generated.PackingCertificateNat106VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup35 :
    packingCertificateNat106VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2032_c0058d8b343a]

end Erdos302.Generated
