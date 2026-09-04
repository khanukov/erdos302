import Erdos302.Generated.PackingCertificateNat203VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup83 :
    packingCertificateNat203VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8274_ed3fbe22832e, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8408_8a72464f09fb]

end Erdos302.Generated
