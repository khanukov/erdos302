import Erdos302.Generated.PackingCertificateNat232VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup88 :
    packingCertificateNat232VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8842_0c03410c4bfb, packingConfigurationLink_8860_6a66c845033c, packingConfigurationLink_8928_644c32e04a25, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8941_fb2c4f05183f]

end Erdos302.Generated
