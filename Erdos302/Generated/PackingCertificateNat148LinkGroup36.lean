import Erdos302.Generated.PackingCertificateNat148VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup36 :
    packingCertificateNat148VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2150_e7226542fc07]

end Erdos302.Generated
