import Erdos302.Generated.PackingCertificateNat195VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup50 :
    packingCertificateNat195VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3987_c8bbb7b1abf7, packingConfigurationLink_4000_31c9b87f1b5d, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
