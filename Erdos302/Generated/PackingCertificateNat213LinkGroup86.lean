import Erdos302.Generated.PackingCertificateNat213VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup86 :
    packingCertificateNat213VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8455_9435fe99e188, packingConfigurationLink_8479_08e9167b7bb7]

end Erdos302.Generated
