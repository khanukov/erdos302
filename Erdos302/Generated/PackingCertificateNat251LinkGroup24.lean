import Erdos302.Generated.PackingCertificateNat251VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup24 :
    packingCertificateNat251VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2286_64de445824d2]

end Erdos302.Generated
