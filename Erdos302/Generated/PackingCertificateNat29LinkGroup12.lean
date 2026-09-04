import Erdos302.Generated.PackingCertificateNat29VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup12 :
    packingCertificateNat29VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_464_9de5a6098fdb, packingConfigurationLink_482_ea1b9c6c28bb, packingConfigurationLink_493_52413f2ea6eb]

end Erdos302.Generated
