import Erdos302.Generated.PackingCertificateNat232VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup63 :
    packingCertificateNat232VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5311_d75ef7ccfe39, packingConfigurationLink_5319_4dfbd0b8dbe4, packingConfigurationLink_5356_6369e31e95ac, packingConfigurationLink_5363_cc5ec7a3f0ec]

end Erdos302.Generated
