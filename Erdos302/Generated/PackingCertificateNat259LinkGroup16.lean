import Erdos302.Generated.PackingCertificateNat259VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup16 :
    packingCertificateNat259VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5]

end Erdos302.Generated
