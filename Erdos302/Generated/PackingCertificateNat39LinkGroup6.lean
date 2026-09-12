import Erdos302.Generated.PackingCertificateNat39VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup6 :
    packingCertificateNat39VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_136_5907759fce44, packingConfigurationLink_143_69df847cf0ad]

end Erdos302.Generated
