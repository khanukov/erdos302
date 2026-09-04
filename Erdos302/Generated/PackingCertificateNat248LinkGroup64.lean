import Erdos302.Generated.PackingCertificateNat248VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup64 :
    packingCertificateNat248VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5334_13699136cd80, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5371_357a908adb68]

end Erdos302.Generated
