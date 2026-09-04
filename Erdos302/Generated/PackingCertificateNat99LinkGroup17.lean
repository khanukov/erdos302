import Erdos302.Generated.PackingCertificateNat99VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup17 :
    packingCertificateNat99VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_689_af0c97810a68]

end Erdos302.Generated
