import Erdos302.Generated.PackingCertificateNat73VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup37 :
    packingCertificateNat73VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1935_c80259a3337a, packingConfigurationLink_2085_bb40c8bbb903, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
