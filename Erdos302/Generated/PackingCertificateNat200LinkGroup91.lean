import Erdos302.Generated.PackingCertificateNat200VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup91 :
    packingCertificateNat200VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13215_dd58eea35f97, packingConfigurationLink_13427_2d88fb79b2a0, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_13721_050c472d0cca, packingConfigurationLink_14059_0d08a43b7af8]

end Erdos302.Generated
