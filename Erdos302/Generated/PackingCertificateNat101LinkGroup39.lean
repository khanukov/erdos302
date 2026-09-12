import Erdos302.Generated.PackingCertificateNat101VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup39 :
    packingCertificateNat101VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80]

end Erdos302.Generated
