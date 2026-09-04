import Erdos302.Generated.PackingCertificateNat241VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup60 :
    packingCertificateNat241VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6655_04e1e57dd9c5, packingConfigurationLink_6666_146b3ab67515, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6786_ea134f40e55c]

end Erdos302.Generated
