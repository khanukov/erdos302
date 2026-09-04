import Erdos302.Generated.PackingCertificateNat248VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup15 :
    packingCertificateNat248VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_681_85c5c65e9507]

end Erdos302.Generated
