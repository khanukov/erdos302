import Erdos302.Generated.PackingCertificateNat153VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup16 :
    packingCertificateNat153VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
