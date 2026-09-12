import Erdos302.Generated.PackingCertificateNat217VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup84 :
    packingCertificateNat217VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8367_c28bf34449f5, packingConfigurationLink_8369_348c9991f37f, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8412_3582f413211d]

end Erdos302.Generated
