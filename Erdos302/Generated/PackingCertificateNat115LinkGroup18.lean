import Erdos302.Generated.PackingCertificateNat115VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup18 :
    packingCertificateNat115VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
