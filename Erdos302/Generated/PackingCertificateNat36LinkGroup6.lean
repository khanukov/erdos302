import Erdos302.Generated.PackingCertificateNat36VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup6 :
    packingCertificateNat36VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_130_66e135ac21cb, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_143_69df847cf0ad]

end Erdos302.Generated
