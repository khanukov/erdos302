import Erdos302.Generated.PackingCertificateNat62VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup32 :
    packingCertificateNat62VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_12693_ae6f3bbcdb64, packingConfigurationLink_12705_6a76d9f3b9a4]

end Erdos302.Generated
