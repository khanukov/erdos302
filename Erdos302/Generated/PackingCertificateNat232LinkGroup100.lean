import Erdos302.Generated.PackingCertificateNat232VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup100 :
    packingCertificateNat232VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10477_fceeceda5a40, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10507_dedaff7b7da3, packingConfigurationLink_10520_4d603720114c, packingConfigurationLink_10561_ffdf1b337d9d]

end Erdos302.Generated
