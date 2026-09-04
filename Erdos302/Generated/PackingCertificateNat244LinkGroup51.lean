import Erdos302.Generated.PackingCertificateNat244VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup51 :
    packingCertificateNat244VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4315_f77cfb5f65c9, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4329_0ce686266023]

end Erdos302.Generated
