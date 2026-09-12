import Erdos302.Generated.PackingCertificateNat233VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup21 :
    packingCertificateNat233VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1620_b4adc58f7731, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1652_03f644b41ebb]

end Erdos302.Generated
