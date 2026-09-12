import Erdos302.Generated.PackingCertificateNat122VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup34 :
    packingCertificateNat122VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2286_64de445824d2, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015]

end Erdos302.Generated
