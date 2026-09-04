import Erdos302.Generated.PackingCertificateNat248VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup47 :
    packingCertificateNat248VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3300_6c2a83ab382d, packingConfigurationLink_3304_40b3e12e6bbe, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3310_5961f2b8cadc, packingConfigurationLink_3377_46281513aef3]

end Erdos302.Generated
