import Erdos302.Generated.PackingCertificateNat129VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup13 :
    packingCertificateNat129VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_710_34be2079d982, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
