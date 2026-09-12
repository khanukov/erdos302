import Erdos302.Generated.PackingCertificateNat255VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup77 :
    packingCertificateNat255VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7897_9b906468c39f, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7994_65ff1a92972a, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8074_167ca8b842fb]

end Erdos302.Generated
