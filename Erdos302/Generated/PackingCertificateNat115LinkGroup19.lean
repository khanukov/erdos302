import Erdos302.Generated.PackingCertificateNat115VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup19 :
    packingCertificateNat115VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
