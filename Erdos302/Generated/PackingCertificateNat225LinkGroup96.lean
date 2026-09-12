import Erdos302.Generated.PackingCertificateNat225VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup96 :
    packingCertificateNat225VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9738_e813f53651ad, packingConfigurationLink_9759_91cfc18cd2c0, packingConfigurationLink_9781_cb0b782c2ba4, packingConfigurationLink_9783_bb52d782bd37, packingConfigurationLink_9807_e3d2a89fb2b8]

end Erdos302.Generated
