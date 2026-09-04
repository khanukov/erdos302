import Erdos302.Generated.PackingCertificateNat245VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup21 :
    packingCertificateNat245VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1395_e9746162a4e2, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1419_187910fd84f0]

end Erdos302.Generated
