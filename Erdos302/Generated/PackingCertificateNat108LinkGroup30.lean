import Erdos302.Generated.PackingCertificateNat108VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup30 :
    packingCertificateNat108VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
