import Erdos302.Generated.PackingCertificateNat221VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup64 :
    packingCertificateNat221VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4621_558e7f6c2bdc, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4672_a7413e6f4504]

end Erdos302.Generated
