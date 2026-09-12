import Erdos302.Generated.PackingCertificateNat107VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup31 :
    packingCertificateNat107VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1630_925f17b222cd, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1646_b6fe0362a2bc]

end Erdos302.Generated
