import Erdos302.Generated.PackingCertificateNat214VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup85 :
    packingCertificateNat214VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7964_05a50ce1877f, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8026_77bf2313d440]

end Erdos302.Generated
