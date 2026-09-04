import Erdos302.Generated.PackingCertificateNat253VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup61 :
    packingCertificateNat253VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4810_de483de22204]

end Erdos302.Generated
