import Erdos302.Generated.PackingCertificateNat179VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup18 :
    packingCertificateNat179VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_758_17613b0f1f67, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_815_5792ce20749e]

end Erdos302.Generated
