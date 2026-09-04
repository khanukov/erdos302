import Erdos302.Generated.PackingCertificateNat237VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup82 :
    packingCertificateNat237VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9738_e813f53651ad, packingConfigurationLink_9744_11aafb2293d8, packingConfigurationLink_9763_0c8fa35d5452, packingConfigurationLink_9839_adcf3b59b4d1, packingConfigurationLink_9842_ee393b5677e3]

end Erdos302.Generated
