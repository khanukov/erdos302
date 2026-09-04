import Erdos302.Generated.PackingCertificateNat209VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup63 :
    packingCertificateNat209VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
