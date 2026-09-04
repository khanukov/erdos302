import Erdos302.Generated.PackingCertificateNat148VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup48 :
    packingCertificateNat148VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3373_0d88e10b5fb0]

end Erdos302.Generated
