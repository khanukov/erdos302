import Erdos302.Generated.PackingCertificateNat171VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup8 :
    packingCertificateNat171VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
