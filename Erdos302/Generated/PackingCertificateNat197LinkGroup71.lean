import Erdos302.Generated.PackingCertificateNat197VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup71 :
    packingCertificateNat197VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6624_771261a47d33]

end Erdos302.Generated
