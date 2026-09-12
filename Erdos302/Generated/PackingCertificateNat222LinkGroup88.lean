import Erdos302.Generated.PackingCertificateNat222VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup88 :
    packingCertificateNat222VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7964_05a50ce1877f, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_8010_c8d1b4876630, packingConfigurationLink_8011_421fe4785db4]

end Erdos302.Generated
