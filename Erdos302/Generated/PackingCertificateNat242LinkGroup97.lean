import Erdos302.Generated.PackingCertificateNat242VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup97 :
    packingCertificateNat242VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10869_b01b026d1c81, packingConfigurationLink_10887_2fee96374077, packingConfigurationLink_10905_48882786c4df, packingConfigurationLink_10947_68d87290c21a, packingConfigurationLink_10994_f34946217b71]

end Erdos302.Generated
