import Erdos302.Generated.PackingCertificateNat197VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup55 :
    packingCertificateNat197VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4633_78265019bf36, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4723_519bf742f59f, packingConfigurationLink_4724_7da2381ed67e]

end Erdos302.Generated
