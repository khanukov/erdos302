import Erdos302.Generated.PackingCertificateNat244VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup49 :
    packingCertificateNat244VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3967_e1b30812e69a, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4014_fef4251a089b, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4037_999d19866bfa]

end Erdos302.Generated
