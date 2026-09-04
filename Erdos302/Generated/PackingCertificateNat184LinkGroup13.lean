import Erdos302.Generated.PackingCertificateNat184VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup13 :
    packingCertificateNat184VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
