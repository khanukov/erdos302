import Erdos302.Generated.PackingCertificateNat233VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup6 :
    packingCertificateNat233VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_522_f81a7289525b, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_566_1633b92f3a82, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
