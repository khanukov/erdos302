import Erdos302.Generated.PackingCertificateNat266VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup81 :
    packingCertificateNat266VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8813_74a50d9bc355, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8945_74b26a4623a6, packingConfigurationLink_8957_37c77f805f20]

end Erdos302.Generated
