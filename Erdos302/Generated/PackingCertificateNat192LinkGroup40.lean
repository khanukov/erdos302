import Erdos302.Generated.PackingCertificateNat192VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup40 :
    packingCertificateNat192VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3603_71123c6449ca]

end Erdos302.Generated
