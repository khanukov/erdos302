import Erdos302.Generated.PackingCertificateNat238VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup89 :
    packingCertificateNat238VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10709_0a70b6292a24, packingConfigurationLink_10756_f0e560dd642d, packingConfigurationLink_10758_241513dd6d92, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10795_368708a31c46]

end Erdos302.Generated
