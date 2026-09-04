import Erdos302.Generated.PackingCertificateNat224VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup49 :
    packingCertificateNat224VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4040_28126be56793, packingConfigurationLink_4062_8fa0fec1e24c, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4111_f27317982a95]

end Erdos302.Generated
