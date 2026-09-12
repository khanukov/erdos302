import Erdos302.Generated.PackingCertificateNat171VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup44 :
    packingCertificateNat171VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3285_d31d0a71a1e4]

end Erdos302.Generated
