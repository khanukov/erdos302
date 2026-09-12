import Erdos302.Generated.PackingCertificateNat253VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup93 :
    packingCertificateNat253VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9128_38ca2b75f722, packingConfigurationLink_9154_c1d298388f56, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9271_30403d364d42]

end Erdos302.Generated
