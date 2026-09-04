import Erdos302.Generated.PackingCertificateNat200VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup49 :
    packingCertificateNat200VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4012_cb8298d3dbac, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4034_7bb027dc5a52, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4076_25934c7185bf]

end Erdos302.Generated
