import Erdos302.Generated.PackingCertificateNat216VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup96 :
    packingCertificateNat216VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9841_c70826f74ac6, packingConfigurationLink_9943_d6c35797b7bc, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10071_6375c23a639c, packingConfigurationLink_10099_02fff66f6a55]

end Erdos302.Generated
