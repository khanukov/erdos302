import Erdos302.Generated.PackingCertificateNat257VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup14 :
    packingCertificateNat257VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_741_0bc542efe9a2]

end Erdos302.Generated
