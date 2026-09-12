import Erdos302.Generated.PackingCertificateNat205VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup48 :
    packingCertificateNat205VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4125_0b0b61fc0b74]

end Erdos302.Generated
