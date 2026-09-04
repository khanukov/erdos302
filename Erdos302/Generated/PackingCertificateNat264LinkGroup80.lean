import Erdos302.Generated.PackingCertificateNat264VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup80 :
    packingCertificateNat264VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10145_eee863a53748, packingConfigurationLink_10308_babbd988e171, packingConfigurationLink_10323_baea2614003d, packingConfigurationLink_10340_877f336d2431, packingConfigurationLink_10422_198806e3157c]

end Erdos302.Generated
