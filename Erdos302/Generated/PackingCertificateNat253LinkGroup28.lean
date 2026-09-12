import Erdos302.Generated.PackingCertificateNat253VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup28 :
    packingCertificateNat253VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1348_9d6d6e36ae04, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
