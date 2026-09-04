import Erdos302.Generated.PackingCertificateNat242VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup81 :
    packingCertificateNat242VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8746_e7eed1bb8934, packingConfigurationLink_8816_7890ffc447df, packingConfigurationLink_8825_92ea20281526, packingConfigurationLink_8850_9841e6a1c076]

end Erdos302.Generated
