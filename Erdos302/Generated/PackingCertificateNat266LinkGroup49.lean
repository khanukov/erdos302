import Erdos302.Generated.PackingCertificateNat266VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup49 :
    packingCertificateNat266VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4162_87e276c07e77, packingConfigurationLink_4175_57ece3ed0cc3, packingConfigurationLink_4191_d068f98b1c01, packingConfigurationLink_4202_d2af4c1af091, packingConfigurationLink_4204_ed7b840c6ce3]

end Erdos302.Generated
