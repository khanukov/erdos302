import Erdos302.Generated.PackingCertificateNat235VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup6 :
    packingCertificateNat235VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_586_ad5f6ba78f25]

end Erdos302.Generated
