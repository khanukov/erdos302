import Erdos302.Generated.PackingCertificateNat121VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup14 :
    packingCertificateNat121VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_729_2338e9eaf8f5, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
