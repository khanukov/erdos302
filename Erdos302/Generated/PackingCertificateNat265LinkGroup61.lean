import Erdos302.Generated.PackingCertificateNat265VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup61 :
    packingCertificateNat265VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6832_4888a315e348]

end Erdos302.Generated
