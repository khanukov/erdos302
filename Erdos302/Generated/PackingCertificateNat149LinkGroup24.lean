import Erdos302.Generated.PackingCertificateNat149VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup24 :
    packingCertificateNat149VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1384_82aea4b94587, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1415_e59298fcbe7b]

end Erdos302.Generated
