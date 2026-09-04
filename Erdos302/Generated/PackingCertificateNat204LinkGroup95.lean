import Erdos302.Generated.PackingCertificateNat204VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup95 :
    packingCertificateNat204VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13216_fcb86e0f5ecc, packingConfigurationLink_13577_5e6cfdb6d5f0, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_13721_050c472d0cca, packingConfigurationLink_14059_0d08a43b7af8]

end Erdos302.Generated
