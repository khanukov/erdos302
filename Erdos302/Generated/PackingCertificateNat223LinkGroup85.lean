import Erdos302.Generated.PackingCertificateNat223VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup85 :
    packingCertificateNat223VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8415_e87f0badba2a, packingConfigurationLink_8461_d8e831038e50, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8522_d91dbe73e7bf, packingConfigurationLink_8535_13ac2460a2d2]

end Erdos302.Generated
