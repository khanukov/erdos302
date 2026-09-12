import Erdos302.Generated.PackingCertificateNat253VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup37 :
    packingCertificateNat253VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2242_a854b2668ac1]

end Erdos302.Generated
