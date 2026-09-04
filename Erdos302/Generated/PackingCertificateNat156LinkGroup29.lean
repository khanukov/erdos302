import Erdos302.Generated.PackingCertificateNat156VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup29 :
    packingCertificateNat156VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1565_531e09ae79da, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5]

end Erdos302.Generated
