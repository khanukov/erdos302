import Erdos302.Generated.PackingCertificateNat75VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup37 :
    packingCertificateNat75VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12707_6ff0f6d54dee, packingConfigurationLink_12731_27af86643111, packingConfigurationLink_13024_884255703aab]

end Erdos302.Generated
