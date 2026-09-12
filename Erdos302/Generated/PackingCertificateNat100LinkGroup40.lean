import Erdos302.Generated.PackingCertificateNat100VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup40 :
    packingCertificateNat100VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2368_b53299902ada]

end Erdos302.Generated
