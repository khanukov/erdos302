import Erdos302.Generated.PackingCertificateNat261VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup47 :
    packingCertificateNat261VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4022_61656953f8e1, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4063_fdc3c8b034da, packingConfigurationLink_4085_3a3b49740e19]

end Erdos302.Generated
