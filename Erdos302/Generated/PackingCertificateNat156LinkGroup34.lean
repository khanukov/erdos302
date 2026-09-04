import Erdos302.Generated.PackingCertificateNat156VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup34 :
    packingCertificateNat156VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1960_8513f5f1b6d6, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
