import Erdos302.Generated.PackingCertificateNat110VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup16 :
    packingCertificateNat110VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_708_ce2aec733b99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb]

end Erdos302.Generated
