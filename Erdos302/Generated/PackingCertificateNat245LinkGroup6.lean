import Erdos302.Generated.PackingCertificateNat245VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup6 :
    packingCertificateNat245VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_485_3429cfa09250]

end Erdos302.Generated
