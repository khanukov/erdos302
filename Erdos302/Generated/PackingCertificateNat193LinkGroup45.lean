import Erdos302.Generated.PackingCertificateNat193VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup45 :
    packingCertificateNat193VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3367_70de0852cd05]

end Erdos302.Generated
