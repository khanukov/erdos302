import Erdos302.Generated.PackingCertificateNat180VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup26 :
    packingCertificateNat180VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1441_ec4964469e92]

end Erdos302.Generated
