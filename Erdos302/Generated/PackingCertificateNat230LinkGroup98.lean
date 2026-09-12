import Erdos302.Generated.PackingCertificateNat230VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup98 :
    packingCertificateNat230VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9639_11d0f358f6d8, packingConfigurationLink_9640_0537ff598d43, packingConfigurationLink_9663_cb4f376f076b, packingConfigurationLink_9734_f2ae92f336ce, packingConfigurationLink_9759_91cfc18cd2c0]

end Erdos302.Generated
