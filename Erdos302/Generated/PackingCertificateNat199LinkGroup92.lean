import Erdos302.Generated.PackingCertificateNat199VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup92 :
    packingCertificateNat199VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_13721_050c472d0cca, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461]

end Erdos302.Generated
