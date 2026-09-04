import Erdos302.Generated.PackingCertificateNat155VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup63 :
    packingCertificateNat155VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5670_b83e44e222c4, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
