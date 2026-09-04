import Erdos302.Generated.PackingCertificateNat268VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup77 :
    packingCertificateNat268VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8813_74a50d9bc355, packingConfigurationLink_8824_3bbb411976a5, packingConfigurationLink_8835_eb92f3b63161, packingConfigurationLink_8839_38cc76f22ad8, packingConfigurationLink_8856_47646328d92e]

end Erdos302.Generated
