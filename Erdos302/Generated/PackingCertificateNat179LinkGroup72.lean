import Erdos302.Generated.PackingCertificateNat179VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup72 :
    packingCertificateNat179VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6766_0014d3d44238, packingConfigurationLink_6786_ea134f40e55c, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6820_46b9ba33f36d]

end Erdos302.Generated
