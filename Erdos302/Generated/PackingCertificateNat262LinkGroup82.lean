import Erdos302.Generated.PackingCertificateNat262VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup82 :
    packingCertificateNat262VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9819_b1879a16a02e, packingConfigurationLink_9844_b2b2192f015b]

end Erdos302.Generated
