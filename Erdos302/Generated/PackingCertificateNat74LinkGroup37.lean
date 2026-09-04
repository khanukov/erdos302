import Erdos302.Generated.PackingCertificateNat74VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup37 :
    packingCertificateNat74VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_1995_1696ebcd3cb9]

end Erdos302.Generated
