import Erdos302.Generated.PackingCertificateNat225VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup19 :
    packingCertificateNat225VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
