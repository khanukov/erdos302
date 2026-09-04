import Erdos302.Generated.PackingCertificateNat131VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup14 :
    packingCertificateNat131VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_918_1f0165eae880]

end Erdos302.Generated
