import Erdos302.Generated.PackingCertificateNat247VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup7 :
    packingCertificateNat247VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e]

end Erdos302.Generated
