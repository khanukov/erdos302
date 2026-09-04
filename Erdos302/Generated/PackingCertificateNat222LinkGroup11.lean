import Erdos302.Generated.PackingCertificateNat222VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup11 :
    packingCertificateNat222VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_358_926a0f557d57, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
