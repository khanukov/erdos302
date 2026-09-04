import Erdos302.Generated.PackingCertificateNat221VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup81 :
    packingCertificateNat221VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6828_4c7abc4737da, packingConfigurationLink_6865_ab5a6a4ba667, packingConfigurationLink_6881_3e48b451516d, packingConfigurationLink_6890_1c831025262c]

end Erdos302.Generated
