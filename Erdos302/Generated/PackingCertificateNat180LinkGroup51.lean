import Erdos302.Generated.PackingCertificateNat180VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup51 :
    packingCertificateNat180VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4115_c1086e36c720, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4137_af67f81da50a]

end Erdos302.Generated
