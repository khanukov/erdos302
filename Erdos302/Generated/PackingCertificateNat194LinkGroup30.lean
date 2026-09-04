import Erdos302.Generated.PackingCertificateNat194VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup30 :
    packingCertificateNat194VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2120_995922a5f5ad]

end Erdos302.Generated
