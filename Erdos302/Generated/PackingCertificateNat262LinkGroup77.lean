import Erdos302.Generated.PackingCertificateNat262VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup77 :
    packingCertificateNat262VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8606_b95101c9f29c, packingConfigurationLink_8679_7eb1a64ba8dd, packingConfigurationLink_8681_da0af91aeb05, packingConfigurationLink_8824_3bbb411976a5, packingConfigurationLink_8856_47646328d92e]

end Erdos302.Generated
