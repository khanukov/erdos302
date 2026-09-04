import Erdos302.Generated.PackingCertificateNat109VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup32 :
    packingCertificateNat109VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1646_b6fe0362a2bc]

end Erdos302.Generated
