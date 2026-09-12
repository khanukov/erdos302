import Erdos302.Generated.PackingCertificateNat199VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup85 :
    packingCertificateNat199VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8274_ed3fbe22832e, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8355_4818b92cb242, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8426_f4a7adcc3d4f]

end Erdos302.Generated
