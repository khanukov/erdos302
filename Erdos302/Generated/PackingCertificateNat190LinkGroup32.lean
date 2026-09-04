import Erdos302.Generated.PackingCertificateNat190VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup32 :
    packingCertificateNat190VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2773_e042591d7cc6, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
