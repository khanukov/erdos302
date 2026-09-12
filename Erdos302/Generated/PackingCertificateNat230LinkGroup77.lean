import Erdos302.Generated.PackingCertificateNat230VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup77 :
    packingCertificateNat230VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7078_0eee028b6cc3, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7194_0ef06961cc1b, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7214_94c44f0a6b0c]

end Erdos302.Generated
