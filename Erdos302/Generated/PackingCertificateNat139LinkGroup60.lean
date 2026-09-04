import Erdos302.Generated.PackingCertificateNat139VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup60 :
    packingCertificateNat139VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5131_6b4681240033, packingConfigurationLink_5246_875f32d2e43a, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
