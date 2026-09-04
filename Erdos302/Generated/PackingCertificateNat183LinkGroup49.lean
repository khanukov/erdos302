import Erdos302.Generated.PackingCertificateNat183VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup49 :
    packingCertificateNat183VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4487_56d4c0e0b01e, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
