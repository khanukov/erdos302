import Erdos302.Generated.PackingCertificateNat201VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup51 :
    packingCertificateNat201VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4210_48091581af10, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4279_3cc1696aee8d]

end Erdos302.Generated
