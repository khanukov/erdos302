import Erdos302.Generated.PackingCertificateNat191VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup12 :
    packingCertificateNat191VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb]

end Erdos302.Generated
