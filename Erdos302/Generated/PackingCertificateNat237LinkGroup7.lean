import Erdos302.Generated.PackingCertificateNat237VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup7 :
    packingCertificateNat237VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb]

end Erdos302.Generated
