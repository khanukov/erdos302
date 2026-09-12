import Erdos302.Generated.PackingCertificateNat119VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup49 :
    packingCertificateNat119VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3819_ac130a0975f2, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd]

end Erdos302.Generated
