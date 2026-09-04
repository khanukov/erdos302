import Erdos302.Generated.PackingCertificateNat207VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup93 :
    packingCertificateNat207VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9534_a55b9abb46fb, packingConfigurationLink_9629_60f9e9fa2f1d, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_12690_3984e56b744b]

end Erdos302.Generated
