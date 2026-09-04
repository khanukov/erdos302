import Erdos302.Generated.PackingCertificateNat85VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup41 :
    packingCertificateNat85VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0]

end Erdos302.Generated
