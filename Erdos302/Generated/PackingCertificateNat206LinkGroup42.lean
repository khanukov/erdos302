import Erdos302.Generated.PackingCertificateNat206VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup42 :
    packingCertificateNat206VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3304_40b3e12e6bbe, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3356_abb3910ff93f, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3375_ccb3f5c28557]

end Erdos302.Generated
