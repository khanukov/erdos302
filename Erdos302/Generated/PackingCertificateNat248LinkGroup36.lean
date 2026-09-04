import Erdos302.Generated.PackingCertificateNat248VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup36 :
    packingCertificateNat248VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2177_7e8c7d2f1263]

end Erdos302.Generated
