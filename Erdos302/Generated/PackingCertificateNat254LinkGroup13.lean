import Erdos302.Generated.PackingCertificateNat254VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup13 :
    packingCertificateNat254VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_699_a91bb77fe2a4]

end Erdos302.Generated
