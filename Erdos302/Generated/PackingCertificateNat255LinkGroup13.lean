import Erdos302.Generated.PackingCertificateNat255VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup13 :
    packingCertificateNat255VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_716_88cc902e0e09, packingConfigurationLink_736_b78e85577a77]

end Erdos302.Generated
