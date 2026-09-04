import Erdos302.Generated.PackingCertificateNat171VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup20 :
    packingCertificateNat171VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1011_874566549659]

end Erdos302.Generated
