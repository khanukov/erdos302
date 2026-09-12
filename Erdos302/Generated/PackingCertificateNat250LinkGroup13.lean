import Erdos302.Generated.PackingCertificateNat250VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup13 :
    packingCertificateNat250VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_452_ac9354874ad2, packingConfigurationLink_453_23a43baac3db, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_483_1bd577bf436a]

end Erdos302.Generated
