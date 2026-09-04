import Erdos302.Generated.PackingCertificateNat228VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup81 :
    packingCertificateNat228VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7869_9f34fcd6f14a, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7938_ee56ee22e909, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7981_16e9f7a668a1]

end Erdos302.Generated
