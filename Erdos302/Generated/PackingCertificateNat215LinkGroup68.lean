import Erdos302.Generated.PackingCertificateNat215VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup68 :
    packingCertificateNat215VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6091_f34ceb6ef671, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6179_e9568e98cc95]

end Erdos302.Generated
