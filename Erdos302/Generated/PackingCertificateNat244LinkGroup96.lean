import Erdos302.Generated.PackingCertificateNat244VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup96 :
    packingCertificateNat244VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10562_cc01c85262cc, packingConfigurationLink_10593_0b8a83d8b19a, packingConfigurationLink_10614_7c7f759fd507, packingConfigurationLink_10623_270bb8833301, packingConfigurationLink_10667_74fb13f68d10]

end Erdos302.Generated
