import Erdos302.Generated.PackingCertificateNat176VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup54 :
    packingCertificateNat176VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
