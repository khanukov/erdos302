import Erdos302.Generated.PackingCertificateNat220VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup19 :
    packingCertificateNat220VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_805_e63be04688a7, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
