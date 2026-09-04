import Erdos302.Generated.PackingCertificateNat204VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup51 :
    packingCertificateNat204VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4111_f27317982a95]

end Erdos302.Generated
