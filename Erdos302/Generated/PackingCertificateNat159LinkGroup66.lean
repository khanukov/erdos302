import Erdos302.Generated.PackingCertificateNat159VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup66 :
    packingCertificateNat159VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5248_f517bedafe87, packingConfigurationLink_5276_458ae7e3d1b9, packingConfigurationLink_5279_f4d06a741c04, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
