import Erdos302.Generated.PackingCertificateNat248VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup37 :
    packingCertificateNat248VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2242_a854b2668ac1, packingConfigurationLink_2274_35c8d5884271]

end Erdos302.Generated
